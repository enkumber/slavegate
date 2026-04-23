package com.reddit.domain.model.mod;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001eB\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\f\u001a\u00020\rJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0013\u001a\u00020\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001f"}, d2 = {"Lcom/reddit/domain/model/mod/Verdict;", "Landroid/os/Parcelable;", "verdictType", "Lcom/reddit/domain/model/mod/Verdict$VerdictType;", "verdictBy", "Lcom/reddit/domain/model/mod/Author;", "<init>", "(Lcom/reddit/domain/model/mod/Verdict$VerdictType;Lcom/reddit/domain/model/mod/Author;)V", "getVerdictType", "()Lcom/reddit/domain/model/mod/Verdict$VerdictType;", "getVerdictBy", "()Lcom/reddit/domain/model/mod/Author;", "isRemoved", "", "component1", "component2", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "VerdictType", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class Verdict implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Verdict> CREATOR = new Creator();

    @Nullable
    private final Author verdictBy;

    @NotNull
    private final VerdictType verdictType;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<Verdict> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Verdict createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Verdict((VerdictType) parcel.readParcelable(Verdict.class.getClassLoader()), parcel.readInt() == 0 ? null : Author.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Verdict[] newArray(int i) {
            return new Verdict[i];
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/reddit/domain/model/mod/Verdict$VerdictType;", "Landroid/os/Parcelable;", "Mod", "AutoMod", "Admin", "Unknown", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$AutoMod;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$Unknown;", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public interface VerdictType extends Parcelable {

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType;", "Approved", "Removed", "Spammed", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Approved;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Removed;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Spammed;", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public interface Admin extends VerdictType {

            /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
            @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Approved;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin;", "<init>", "()V", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
            /* loaded from: classes9.dex */
            public static final class Approved implements Admin {

                @NotNull
                public static final Approved INSTANCE = new Approved();

                @NotNull
                public static final Parcelable.Creator<Approved> CREATOR = new Creator();

                /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
                /* loaded from: classes9.dex */
                public static final class Creator implements Parcelable.Creator<Approved> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Approved createFromParcel(Parcel parcel) {
                        Intrinsics.checkNotNullParameter(parcel, "parcel");
                        parcel.readInt();
                        return Approved.INSTANCE;
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Approved[] newArray(int i) {
                        return new Approved[i];
                    }
                }

                private Approved() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel dest, int flags) {
                    Intrinsics.checkNotNullParameter(dest, "dest");
                    dest.writeInt(1);
                }
            }

            /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
            @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Removed;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin;", "<init>", "()V", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
            /* loaded from: classes9.dex */
            public static final class Removed implements Admin {

                @NotNull
                public static final Removed INSTANCE = new Removed();

                @NotNull
                public static final Parcelable.Creator<Removed> CREATOR = new Creator();

                /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
                /* loaded from: classes9.dex */
                public static final class Creator implements Parcelable.Creator<Removed> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Removed createFromParcel(Parcel parcel) {
                        Intrinsics.checkNotNullParameter(parcel, "parcel");
                        parcel.readInt();
                        return Removed.INSTANCE;
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Removed[] newArray(int i) {
                        return new Removed[i];
                    }
                }

                private Removed() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel dest, int flags) {
                    Intrinsics.checkNotNullParameter(dest, "dest");
                    dest.writeInt(1);
                }
            }

            /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
            @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Spammed;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin;", "<init>", "()V", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
            /* loaded from: classes9.dex */
            public static final class Spammed implements Admin {

                @NotNull
                public static final Spammed INSTANCE = new Spammed();

                @NotNull
                public static final Parcelable.Creator<Spammed> CREATOR = new Creator();

                /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
                /* loaded from: classes9.dex */
                public static final class Creator implements Parcelable.Creator<Spammed> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Spammed createFromParcel(Parcel parcel) {
                        Intrinsics.checkNotNullParameter(parcel, "parcel");
                        parcel.readInt();
                        return Spammed.INSTANCE;
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Spammed[] newArray(int i) {
                        return new Spammed[i];
                    }
                }

                private Spammed() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel dest, int flags) {
                    Intrinsics.checkNotNullParameter(dest, "dest");
                    dest.writeInt(1);
                }
            }
        }

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/reddit/domain/model/mod/Verdict$VerdictType$AutoMod;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType;", "Approved", "Removed", "Spammed", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$AutoMod$Approved;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$AutoMod$Removed;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$AutoMod$Spammed;", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public interface AutoMod extends VerdictType {

            /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
            @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/reddit/domain/model/mod/Verdict$VerdictType$AutoMod$Approved;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$AutoMod;", "<init>", "()V", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
            /* loaded from: classes9.dex */
            public static final class Approved implements AutoMod {

                @NotNull
                public static final Approved INSTANCE = new Approved();

                @NotNull
                public static final Parcelable.Creator<Approved> CREATOR = new Creator();

                /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
                /* loaded from: classes9.dex */
                public static final class Creator implements Parcelable.Creator<Approved> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Approved createFromParcel(Parcel parcel) {
                        Intrinsics.checkNotNullParameter(parcel, "parcel");
                        parcel.readInt();
                        return Approved.INSTANCE;
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Approved[] newArray(int i) {
                        return new Approved[i];
                    }
                }

                private Approved() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel dest, int flags) {
                    Intrinsics.checkNotNullParameter(dest, "dest");
                    dest.writeInt(1);
                }
            }

            /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
            @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/reddit/domain/model/mod/Verdict$VerdictType$AutoMod$Removed;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$AutoMod;", "<init>", "()V", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
            /* loaded from: classes9.dex */
            public static final class Removed implements AutoMod {

                @NotNull
                public static final Removed INSTANCE = new Removed();

                @NotNull
                public static final Parcelable.Creator<Removed> CREATOR = new Creator();

                /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
                /* loaded from: classes9.dex */
                public static final class Creator implements Parcelable.Creator<Removed> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Removed createFromParcel(Parcel parcel) {
                        Intrinsics.checkNotNullParameter(parcel, "parcel");
                        parcel.readInt();
                        return Removed.INSTANCE;
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Removed[] newArray(int i) {
                        return new Removed[i];
                    }
                }

                private Removed() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel dest, int flags) {
                    Intrinsics.checkNotNullParameter(dest, "dest");
                    dest.writeInt(1);
                }
            }

            /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
            @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/reddit/domain/model/mod/Verdict$VerdictType$AutoMod$Spammed;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$AutoMod;", "<init>", "()V", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
            /* loaded from: classes9.dex */
            public static final class Spammed implements AutoMod {

                @NotNull
                public static final Spammed INSTANCE = new Spammed();

                @NotNull
                public static final Parcelable.Creator<Spammed> CREATOR = new Creator();

                /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
                /* loaded from: classes9.dex */
                public static final class Creator implements Parcelable.Creator<Spammed> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Spammed createFromParcel(Parcel parcel) {
                        Intrinsics.checkNotNullParameter(parcel, "parcel");
                        parcel.readInt();
                        return Spammed.INSTANCE;
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Spammed[] newArray(int i) {
                        return new Spammed[i];
                    }
                }

                private Spammed() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel dest, int flags) {
                    Intrinsics.checkNotNullParameter(dest, "dest");
                    dest.writeInt(1);
                }
            }
        }

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType;", "Approved", "Removed", "Spammed", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Approved;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Removed;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Spammed;", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public interface Mod extends VerdictType {

            /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
            @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Approved;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod;", "<init>", "()V", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
            /* loaded from: classes9.dex */
            public static final class Approved implements Mod {

                @NotNull
                public static final Approved INSTANCE = new Approved();

                @NotNull
                public static final Parcelable.Creator<Approved> CREATOR = new Creator();

                /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
                /* loaded from: classes9.dex */
                public static final class Creator implements Parcelable.Creator<Approved> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Approved createFromParcel(Parcel parcel) {
                        Intrinsics.checkNotNullParameter(parcel, "parcel");
                        parcel.readInt();
                        return Approved.INSTANCE;
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Approved[] newArray(int i) {
                        return new Approved[i];
                    }
                }

                private Approved() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel dest, int flags) {
                    Intrinsics.checkNotNullParameter(dest, "dest");
                    dest.writeInt(1);
                }
            }

            /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
            @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Removed;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod;", "<init>", "()V", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
            /* loaded from: classes9.dex */
            public static final class Removed implements Mod {

                @NotNull
                public static final Removed INSTANCE = new Removed();

                @NotNull
                public static final Parcelable.Creator<Removed> CREATOR = new Creator();

                /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
                /* loaded from: classes9.dex */
                public static final class Creator implements Parcelable.Creator<Removed> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Removed createFromParcel(Parcel parcel) {
                        Intrinsics.checkNotNullParameter(parcel, "parcel");
                        parcel.readInt();
                        return Removed.INSTANCE;
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Removed[] newArray(int i) {
                        return new Removed[i];
                    }
                }

                private Removed() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel dest, int flags) {
                    Intrinsics.checkNotNullParameter(dest, "dest");
                    dest.writeInt(1);
                }
            }

            /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
            @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Spammed;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod;", "<init>", "()V", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
            /* loaded from: classes9.dex */
            public static final class Spammed implements Mod {

                @NotNull
                public static final Spammed INSTANCE = new Spammed();

                @NotNull
                public static final Parcelable.Creator<Spammed> CREATOR = new Creator();

                /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
                /* loaded from: classes9.dex */
                public static final class Creator implements Parcelable.Creator<Spammed> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Spammed createFromParcel(Parcel parcel) {
                        Intrinsics.checkNotNullParameter(parcel, "parcel");
                        parcel.readInt();
                        return Spammed.INSTANCE;
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Spammed[] newArray(int i) {
                        return new Spammed[i];
                    }
                }

                private Spammed() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel dest, int flags) {
                    Intrinsics.checkNotNullParameter(dest, "dest");
                    dest.writeInt(1);
                }
            }
        }

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lcom/reddit/domain/model/mod/Verdict$VerdictType$Unknown;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType;", "Removed", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$Unknown$Removed;", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public interface Unknown extends VerdictType {

            /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
            @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/reddit/domain/model/mod/Verdict$VerdictType$Unknown$Removed;", "Lcom/reddit/domain/model/mod/Verdict$VerdictType$Unknown;", "<init>", "()V", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
            /* loaded from: classes9.dex */
            public static final class Removed implements Unknown {

                @NotNull
                public static final Removed INSTANCE = new Removed();

                @NotNull
                public static final Parcelable.Creator<Removed> CREATOR = new Creator();

                /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
                /* loaded from: classes9.dex */
                public static final class Creator implements Parcelable.Creator<Removed> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Removed createFromParcel(Parcel parcel) {
                        Intrinsics.checkNotNullParameter(parcel, "parcel");
                        parcel.readInt();
                        return Removed.INSTANCE;
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Removed[] newArray(int i) {
                        return new Removed[i];
                    }
                }

                private Removed() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel dest, int flags) {
                    Intrinsics.checkNotNullParameter(dest, "dest");
                    dest.writeInt(1);
                }
            }
        }
    }

    public Verdict(@NotNull VerdictType verdictType, @Nullable Author author) {
        Intrinsics.checkNotNullParameter(verdictType, "verdictType");
        this.verdictType = verdictType;
        this.verdictBy = author;
    }

    public static /* synthetic */ Verdict copy$default(Verdict verdict, VerdictType verdictType, Author author, int i, Object obj) {
        if ((i & 1) != 0) {
            verdictType = verdict.verdictType;
        }
        if ((i & 2) != 0) {
            author = verdict.verdictBy;
        }
        return verdict.copy(verdictType, author);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final VerdictType getVerdictType() {
        return this.verdictType;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final Author getVerdictBy() {
        return this.verdictBy;
    }

    @NotNull
    public final Verdict copy(@NotNull VerdictType verdictType, @Nullable Author verdictBy) {
        Intrinsics.checkNotNullParameter(verdictType, "verdictType");
        return new Verdict(verdictType, verdictBy);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Verdict)) {
            return false;
        }
        Verdict verdict = (Verdict) other;
        if (Intrinsics.areEqual(this.verdictType, verdict.verdictType) && Intrinsics.areEqual(this.verdictBy, verdict.verdictBy)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final Author getVerdictBy() {
        return this.verdictBy;
    }

    @NotNull
    public final VerdictType getVerdictType() {
        return this.verdictType;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = this.verdictType.hashCode() * 31;
        Author author = this.verdictBy;
        if (author == null) {
            hashCode = 0;
        } else {
            hashCode = author.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final boolean isRemoved() {
        if (!Intrinsics.areEqual(this.verdictType, VerdictType.Mod.Removed.INSTANCE) && !Intrinsics.areEqual(this.verdictType, VerdictType.AutoMod.Removed.INSTANCE) && !Intrinsics.areEqual(this.verdictType, VerdictType.Admin.Removed.INSTANCE) && !Intrinsics.areEqual(this.verdictType, VerdictType.Unknown.Removed.INSTANCE)) {
            return false;
        }
        return true;
    }

    @NotNull
    public String toString() {
        return "Verdict(verdictType=" + this.verdictType + ", verdictBy=" + this.verdictBy + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.verdictType, flags);
        Author author = this.verdictBy;
        if (author == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            author.writeToParcel(dest, flags);
        }
    }

    public /* synthetic */ Verdict(VerdictType verdictType, Author author, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(verdictType, (i & 2) != 0 ? null : author);
    }
}
