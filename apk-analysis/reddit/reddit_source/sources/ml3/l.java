package ml3;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import de.greenrobot.event.EventBusException;
import de.greenrobot.event.ThreadMode;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l {

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f121110b = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f121111a = new ConcurrentHashMap();

    public final void a(ArrayList arrayList, HashMap hashMap, StringBuilder sb2, Method[] methodArr) {
        ThreadMode threadMode;
        ConcurrentHashMap concurrentHashMap = this.f121111a;
        for (Method method : methodArr) {
            String name = method.getName();
            if (name.startsWith("onEvent")) {
                int modifiers = method.getModifiers();
                Class<?> declaringClass = method.getDeclaringClass();
                if ((modifiers & 1) != 0 && (modifiers & 5192) == 0) {
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    if (parameterTypes.length == 1) {
                        String substring = name.substring(7);
                        if (substring.length() == 0) {
                            threadMode = ThreadMode.PostThread;
                        } else if (substring.equals("MainThread")) {
                            threadMode = ThreadMode.MainThread;
                        } else if (substring.equals("BackgroundThread")) {
                            threadMode = ThreadMode.BackgroundThread;
                        } else if (substring.equals("Async")) {
                            threadMode = ThreadMode.Async;
                        } else if (concurrentHashMap.containsKey(declaringClass)) {
                            threadMode = null;
                        } else {
                            throw new EventBusException("Illegal onEvent method, check for typos: " + method);
                        }
                        if (threadMode != null) {
                            Class<?> cls = parameterTypes[0];
                            sb2.setLength(0);
                            sb2.append(name);
                            sb2.append(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX_CHAR);
                            sb2.append(cls.getName());
                            String sb3 = sb2.toString();
                            Class cls2 = (Class) hashMap.put(sb3, declaringClass);
                            if (cls2 != null && !cls2.isAssignableFrom(declaringClass)) {
                                hashMap.put(sb3, cls2);
                            } else {
                                arrayList.add(new k(method, threadMode, cls));
                            }
                        }
                    } else {
                        continue;
                    }
                } else if (!concurrentHashMap.containsKey(declaringClass)) {
                    e eVar = e.f121077o;
                    Objects.toString(declaringClass);
                }
            }
        }
    }

    public final List b(Class cls) {
        List list;
        String name = cls.getName();
        HashMap hashMap = f121110b;
        synchronized (hashMap) {
            list = (List) hashMap.get(name);
        }
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        HashMap hashMap2 = new HashMap();
        StringBuilder sb2 = new StringBuilder();
        for (Class cls2 = cls; cls2 != null; cls2 = cls2.getSuperclass()) {
            String name2 = cls2.getName();
            if (name2.startsWith("java.") || name2.startsWith("javax.") || name2.startsWith("android.")) {
                break;
            }
            try {
                a(arrayList, hashMap2, sb2, cls2.getDeclaredMethods());
            } catch (Throwable th5) {
                th5.printStackTrace();
                Method[] methods = cls.getMethods();
                arrayList.clear();
                hashMap2.clear();
                a(arrayList, hashMap2, sb2, methods);
            }
        }
        if (!arrayList.isEmpty()) {
            HashMap hashMap3 = f121110b;
            synchronized (hashMap3) {
                hashMap3.put(name, arrayList);
            }
            return arrayList;
        }
        throw new EventBusException("Subscriber " + cls + " has no public methods called onEvent");
    }
}
