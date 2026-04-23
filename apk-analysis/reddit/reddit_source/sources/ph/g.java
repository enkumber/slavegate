package ph;

import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.Container;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f131927a = Pattern.compile("(....|\\.\\.)(\\[(.*)\\])?");

    public static String a(Box box, String str) {
        Container parent = box.getParent();
        int i = 0;
        for (Box box2 : parent.getBoxes()) {
            if (box2.getType().equals(box.getType())) {
                if (box2 == box) {
                    break;
                }
                i++;
            }
        }
        String str2 = String.format("/%s[%d]", box.getType(), Integer.valueOf(i)) + str;
        if (parent instanceof Box) {
            return a((Box) parent, str2);
        }
        return str2;
    }

    public static List b(Object obj, String str, boolean z15) {
        String str2;
        int i;
        if (str.startsWith("/")) {
            String substring = str.substring(1);
            while (obj instanceof Box) {
                obj = ((Box) obj).getParent();
            }
            str = substring;
        }
        if (str.length() == 0) {
            if (obj instanceof Box) {
                return Collections.singletonList((Box) obj);
            }
            throw new RuntimeException("Result of path expression seems to be the root container. This is not allowed!");
        }
        int i15 = 0;
        if (str.contains("/")) {
            str2 = str.substring(str.indexOf(47) + 1);
            str = str.substring(0, str.indexOf(47));
        } else {
            str2 = "";
        }
        Matcher matcher = f131927a.matcher(str);
        if (matcher.matches()) {
            String group = matcher.group(1);
            if ("..".equals(group)) {
                if (obj instanceof Box) {
                    return b(((Box) obj).getParent(), str2, z15);
                }
                return Collections.EMPTY_LIST;
            }
            if (obj instanceof Container) {
                if (matcher.group(2) != null) {
                    i = Integer.parseInt(matcher.group(3));
                } else {
                    i = -1;
                }
                LinkedList linkedList = new LinkedList();
                for (Box box : ((Container) obj).getBoxes()) {
                    if (box.getType().matches(group)) {
                        if (i == -1 || i == i15) {
                            linkedList.addAll(b(box, str2, z15));
                        }
                        i15++;
                    }
                    if (z15 || i >= 0) {
                        if (!linkedList.isEmpty()) {
                            break;
                        }
                    }
                }
                return linkedList;
            }
            return Collections.EMPTY_LIST;
        }
        throw new RuntimeException(String.valueOf(str).concat(" is invalid path."));
    }
}
