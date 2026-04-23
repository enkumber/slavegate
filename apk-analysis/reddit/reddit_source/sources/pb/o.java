package pb;

import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig$Flag;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executors;
import md.b2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o implements rb.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f131619a;

    @Override // javax.inject.Provider
    public final Object get() {
        switch (this.f131619a) {
            case 0:
                return new b2(Executors.newSingleThreadExecutor(), 2);
            default:
                lv2.a aVar = new lv2.a(21);
                HashMap hashMap = new HashMap();
                Priority priority = Priority.DEFAULT;
                Set set = Collections.EMPTY_SET;
                if (set != null) {
                    hashMap.put(priority, new vb.b(30000L, 86400000L, set));
                    Priority priority2 = Priority.HIGHEST;
                    if (set != null) {
                        hashMap.put(priority2, new vb.b(1000L, 86400000L, set));
                        Priority priority3 = Priority.VERY_LOW;
                        if (set != null) {
                            Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(SchedulerConfig$Flag.DEVICE_IDLE)));
                            if (unmodifiableSet != null) {
                                hashMap.put(priority3, new vb.b(86400000L, 86400000L, unmodifiableSet));
                                if (hashMap.keySet().size() >= Priority.values().length) {
                                    new HashMap();
                                    return new vb.a(aVar, hashMap);
                                }
                                throw new IllegalStateException("Not all priorities have been configured");
                            }
                            throw new NullPointerException("Null flags");
                        }
                        throw new NullPointerException("Null flags");
                    }
                    throw new NullPointerException("Null flags");
                }
                throw new NullPointerException("Null flags");
        }
    }
}
