package l2;

import android.app.Person;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public CharSequence f112900a;

    /* renamed from: b, reason: collision with root package name */
    public IconCompat f112901b;

    /* renamed from: c, reason: collision with root package name */
    public String f112902c;

    /* renamed from: d, reason: collision with root package name */
    public String f112903d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f112904e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f112905f;

    /* JADX WARN: Type inference failed for: r5v0, types: [l2.h0, java.lang.Object] */
    public static h0 a(Person person) {
        IconCompat iconCompat;
        CharSequence name = person.getName();
        if (person.getIcon() != null) {
            iconCompat = IconCompat.b(person.getIcon());
        } else {
            iconCompat = null;
        }
        String uri = person.getUri();
        String key = person.getKey();
        boolean isBot = person.isBot();
        boolean isImportant = person.isImportant();
        ?? obj = new Object();
        obj.f112900a = name;
        obj.f112901b = iconCompat;
        obj.f112902c = uri;
        obj.f112903d = key;
        obj.f112904e = isBot;
        obj.f112905f = isImportant;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [l2.h0, java.lang.Object] */
    public static h0 b(Bundle bundle) {
        IconCompat iconCompat;
        Bundle bundle2 = bundle.getBundle("icon");
        CharSequence charSequence = bundle.getCharSequence("name");
        if (bundle2 != null) {
            iconCompat = IconCompat.a(bundle2);
        } else {
            iconCompat = null;
        }
        String string = bundle.getString("uri");
        String string2 = bundle.getString("key");
        boolean z15 = bundle.getBoolean("isBot");
        boolean z16 = bundle.getBoolean("isImportant");
        ?? obj = new Object();
        obj.f112900a = charSequence;
        obj.f112901b = iconCompat;
        obj.f112902c = string;
        obj.f112903d = string2;
        obj.f112904e = z15;
        obj.f112905f = z16;
        return obj;
    }

    public final Person c() {
        Person.Builder name = new Person.Builder().setName(this.f112900a);
        IconCompat iconCompat = this.f112901b;
        Icon icon = null;
        if (iconCompat != null) {
            icon = iconCompat.g(null);
        }
        return name.setIcon(icon).setUri(this.f112902c).setKey(this.f112903d).setBot(this.f112904e).setImportant(this.f112905f).build();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        String str = this.f112903d;
        String str2 = h0Var.f112903d;
        if (str == null && str2 == null) {
            if (!Objects.equals(Objects.toString(this.f112900a), Objects.toString(h0Var.f112900a)) || !Objects.equals(this.f112902c, h0Var.f112902c) || !Boolean.valueOf(this.f112904e).equals(Boolean.valueOf(h0Var.f112904e)) || !Boolean.valueOf(this.f112905f).equals(Boolean.valueOf(h0Var.f112905f))) {
                return false;
            }
            return true;
        }
        return Objects.equals(str, str2);
    }

    public final int hashCode() {
        String str = this.f112903d;
        if (str != null) {
            return str.hashCode();
        }
        return Objects.hash(this.f112900a, this.f112902c, Boolean.valueOf(this.f112904e), Boolean.valueOf(this.f112905f));
    }
}
