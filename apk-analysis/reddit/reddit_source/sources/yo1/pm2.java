package yo1;

import com.reddit.type.TemporaryEventConfigBoolean;
import com.reddit.type.TemporaryEventMatureContentFilterSettingsContentType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pm2 {

    /* renamed from: a, reason: collision with root package name */
    public final TemporaryEventConfigBoolean f156085a;

    /* renamed from: b, reason: collision with root package name */
    public final TemporaryEventMatureContentFilterSettingsContentType f156086b;

    /* renamed from: c, reason: collision with root package name */
    public final TemporaryEventMatureContentFilterSettingsContentType f156087c;

    /* renamed from: d, reason: collision with root package name */
    public final TemporaryEventMatureContentFilterSettingsContentType f156088d;

    /* renamed from: e, reason: collision with root package name */
    public final TemporaryEventMatureContentFilterSettingsContentType f156089e;

    public pm2(TemporaryEventConfigBoolean temporaryEventConfigBoolean, TemporaryEventMatureContentFilterSettingsContentType temporaryEventMatureContentFilterSettingsContentType, TemporaryEventMatureContentFilterSettingsContentType temporaryEventMatureContentFilterSettingsContentType2, TemporaryEventMatureContentFilterSettingsContentType temporaryEventMatureContentFilterSettingsContentType3, TemporaryEventMatureContentFilterSettingsContentType temporaryEventMatureContentFilterSettingsContentType4) {
        this.f156085a = temporaryEventConfigBoolean;
        this.f156086b = temporaryEventMatureContentFilterSettingsContentType;
        this.f156087c = temporaryEventMatureContentFilterSettingsContentType2;
        this.f156088d = temporaryEventMatureContentFilterSettingsContentType3;
        this.f156089e = temporaryEventMatureContentFilterSettingsContentType4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pm2)) {
            return false;
        }
        pm2 pm2Var = (pm2) obj;
        if (this.f156085a == pm2Var.f156085a && this.f156086b == pm2Var.f156086b && this.f156087c == pm2Var.f156087c && this.f156088d == pm2Var.f156088d && this.f156089e == pm2Var.f156089e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        TemporaryEventConfigBoolean temporaryEventConfigBoolean = this.f156085a;
        if (temporaryEventConfigBoolean == null) {
            hashCode = 0;
        } else {
            hashCode = temporaryEventConfigBoolean.hashCode();
        }
        int i15 = hashCode * 31;
        TemporaryEventMatureContentFilterSettingsContentType temporaryEventMatureContentFilterSettingsContentType = this.f156086b;
        if (temporaryEventMatureContentFilterSettingsContentType == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = temporaryEventMatureContentFilterSettingsContentType.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        TemporaryEventMatureContentFilterSettingsContentType temporaryEventMatureContentFilterSettingsContentType2 = this.f156087c;
        if (temporaryEventMatureContentFilterSettingsContentType2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = temporaryEventMatureContentFilterSettingsContentType2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        TemporaryEventMatureContentFilterSettingsContentType temporaryEventMatureContentFilterSettingsContentType3 = this.f156088d;
        if (temporaryEventMatureContentFilterSettingsContentType3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = temporaryEventMatureContentFilterSettingsContentType3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        TemporaryEventMatureContentFilterSettingsContentType temporaryEventMatureContentFilterSettingsContentType4 = this.f156089e;
        if (temporaryEventMatureContentFilterSettingsContentType4 != null) {
            i = temporaryEventMatureContentFilterSettingsContentType4.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        return "MatureContentFilterSettings(isEnabled=" + this.f156085a + ", sexualCommentContentType=" + this.f156086b + ", sexualPostContentType=" + this.f156087c + ", violentCommentContentType=" + this.f156088d + ", violentPostContentType=" + this.f156089e + ")";
    }
}
