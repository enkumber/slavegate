package com.reddit.safety.filters.screen.reputation;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.safety.filters.model.ReputationFilterConfidenceLevel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new c(1);

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f69513a;

    /* renamed from: b, reason: collision with root package name */
    public final ReputationFilterConfidenceLevel f69514b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f69515c;

    /* renamed from: d, reason: collision with root package name */
    public final ReputationFilterConfidenceLevel f69516d;

    public h(Boolean bool, ReputationFilterConfidenceLevel reputationFilterConfidenceLevel, Boolean bool2, ReputationFilterConfidenceLevel reputationFilterConfidenceLevel2) {
        this.f69513a = bool;
        this.f69514b = reputationFilterConfidenceLevel;
        this.f69515c = bool2;
        this.f69516d = reputationFilterConfidenceLevel2;
    }

    public static h a(h hVar, Boolean bool, ReputationFilterConfidenceLevel reputationFilterConfidenceLevel, Boolean bool2, ReputationFilterConfidenceLevel reputationFilterConfidenceLevel2, int i) {
        if ((i & 1) != 0) {
            bool = hVar.f69513a;
        }
        if ((i & 2) != 0) {
            reputationFilterConfidenceLevel = hVar.f69514b;
        }
        if ((i & 4) != 0) {
            bool2 = hVar.f69515c;
        }
        if ((i & 8) != 0) {
            reputationFilterConfidenceLevel2 = hVar.f69516d;
        }
        hVar.getClass();
        return new h(bool, reputationFilterConfidenceLevel, bool2, reputationFilterConfidenceLevel2);
    }

    public final boolean b(x23.g gVar) {
        Boolean bool;
        ReputationFilterConfidenceLevel reputationFilterConfidenceLevel;
        Boolean bool2;
        ReputationFilterConfidenceLevel reputationFilterConfidenceLevel2 = null;
        if (!Intrinsics.areEqual(this, new h(null, null, null, null))) {
            Boolean bool3 = this.f69513a;
            if (bool3 != null) {
                if (gVar != null) {
                    bool2 = Boolean.valueOf(gVar.f148181b);
                } else {
                    bool2 = null;
                }
                if (!Intrinsics.areEqual(bool3, bool2)) {
                    return false;
                }
            }
            ReputationFilterConfidenceLevel reputationFilterConfidenceLevel3 = this.f69514b;
            if (reputationFilterConfidenceLevel3 != null) {
                if (gVar != null) {
                    reputationFilterConfidenceLevel = gVar.f148182c;
                } else {
                    reputationFilterConfidenceLevel = null;
                }
                if (reputationFilterConfidenceLevel3 != reputationFilterConfidenceLevel) {
                    return false;
                }
            }
            Boolean bool4 = this.f69515c;
            if (bool4 != null) {
                if (gVar != null) {
                    bool = Boolean.valueOf(gVar.f148183d);
                } else {
                    bool = null;
                }
                if (!Intrinsics.areEqual(bool4, bool)) {
                    return false;
                }
            }
            ReputationFilterConfidenceLevel reputationFilterConfidenceLevel4 = this.f69516d;
            if (reputationFilterConfidenceLevel4 != null) {
                if (gVar != null) {
                    reputationFilterConfidenceLevel2 = gVar.f148184e;
                }
                if (reputationFilterConfidenceLevel4 != reputationFilterConfidenceLevel2) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f69513a, hVar.f69513a) && this.f69514b == hVar.f69514b && Intrinsics.areEqual(this.f69515c, hVar.f69515c) && this.f69516d == hVar.f69516d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        Boolean bool = this.f69513a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = hashCode * 31;
        ReputationFilterConfidenceLevel reputationFilterConfidenceLevel = this.f69514b;
        if (reputationFilterConfidenceLevel == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = reputationFilterConfidenceLevel.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool2 = this.f69515c;
        if (bool2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        ReputationFilterConfidenceLevel reputationFilterConfidenceLevel2 = this.f69516d;
        if (reputationFilterConfidenceLevel2 != null) {
            i = reputationFilterConfidenceLevel2.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "SettingsModifications(postsSettingsEnabled=" + this.f69513a + ", postsConfidenceLevel=" + this.f69514b + ", commentsSettingsEnabled=" + this.f69515c + ", commentsConfidenceLevel=" + this.f69516d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Boolean bool = this.f69513a;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            com.reddit.frontpage.presentation.detail.g.x(dest, 1, bool);
        }
        ReputationFilterConfidenceLevel reputationFilterConfidenceLevel = this.f69514b;
        if (reputationFilterConfidenceLevel == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(reputationFilterConfidenceLevel.name());
        }
        Boolean bool2 = this.f69515c;
        if (bool2 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.frontpage.presentation.detail.g.x(dest, 1, bool2);
        }
        ReputationFilterConfidenceLevel reputationFilterConfidenceLevel2 = this.f69516d;
        if (reputationFilterConfidenceLevel2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(reputationFilterConfidenceLevel2.name());
        }
    }
}
