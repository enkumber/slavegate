package com.reddit.domain.model;

import a0.c;
import hl.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0019\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J1\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0014\u0010\u001e\u001a\u00020\u00032\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010 \u001a\u00020\bHÖ\u0081\u0004J\n\u0010!\u001a\u00020\"HÖ\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\f\"\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006#"}, d2 = {"Lcom/reddit/domain/model/MutableFlairSettings;", "", "modOnly", "", "allowUserEdits", "allowableContent", "Lcom/reddit/domain/model/AllowableContent;", "maxEmojis", "", "<init>", "(ZZLcom/reddit/domain/model/AllowableContent;I)V", "getModOnly", "()Z", "setModOnly", "(Z)V", "getAllowUserEdits", "setAllowUserEdits", "getAllowableContent", "()Lcom/reddit/domain/model/AllowableContent;", "setAllowableContent", "(Lcom/reddit/domain/model/AllowableContent;)V", "getMaxEmojis", "()I", "setMaxEmojis", "(I)V", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "toString", "", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class MutableFlairSettings {
    private boolean allowUserEdits;

    @NotNull
    private AllowableContent allowableContent;
    private int maxEmojis;
    private boolean modOnly;

    public MutableFlairSettings(boolean z15, boolean z16, @NotNull AllowableContent allowableContent, int i) {
        Intrinsics.checkNotNullParameter(allowableContent, "allowableContent");
        this.modOnly = z15;
        this.allowUserEdits = z16;
        this.allowableContent = allowableContent;
        this.maxEmojis = i;
    }

    public static /* synthetic */ MutableFlairSettings copy$default(MutableFlairSettings mutableFlairSettings, boolean z15, boolean z16, AllowableContent allowableContent, int i, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            z15 = mutableFlairSettings.modOnly;
        }
        if ((i15 & 2) != 0) {
            z16 = mutableFlairSettings.allowUserEdits;
        }
        if ((i15 & 4) != 0) {
            allowableContent = mutableFlairSettings.allowableContent;
        }
        if ((i15 & 8) != 0) {
            i = mutableFlairSettings.maxEmojis;
        }
        return mutableFlairSettings.copy(z15, z16, allowableContent, i);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getModOnly() {
        return this.modOnly;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getAllowUserEdits() {
        return this.allowUserEdits;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final AllowableContent getAllowableContent() {
        return this.allowableContent;
    }

    /* renamed from: component4, reason: from getter */
    public final int getMaxEmojis() {
        return this.maxEmojis;
    }

    @NotNull
    public final MutableFlairSettings copy(boolean modOnly, boolean allowUserEdits, @NotNull AllowableContent allowableContent, int maxEmojis) {
        Intrinsics.checkNotNullParameter(allowableContent, "allowableContent");
        return new MutableFlairSettings(modOnly, allowUserEdits, allowableContent, maxEmojis);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MutableFlairSettings)) {
            return false;
        }
        MutableFlairSettings mutableFlairSettings = (MutableFlairSettings) other;
        if (this.modOnly == mutableFlairSettings.modOnly && this.allowUserEdits == mutableFlairSettings.allowUserEdits && this.allowableContent == mutableFlairSettings.allowableContent && this.maxEmojis == mutableFlairSettings.maxEmojis) {
            return true;
        }
        return false;
    }

    public final boolean getAllowUserEdits() {
        return this.allowUserEdits;
    }

    @NotNull
    public final AllowableContent getAllowableContent() {
        return this.allowableContent;
    }

    public final int getMaxEmojis() {
        return this.maxEmojis;
    }

    public final boolean getModOnly() {
        return this.modOnly;
    }

    public int hashCode() {
        return Integer.hashCode(this.maxEmojis) + ((this.allowableContent.hashCode() + c.f(Boolean.hashCode(this.modOnly) * 31, 31, this.allowUserEdits)) * 31);
    }

    public final void setAllowUserEdits(boolean z15) {
        this.allowUserEdits = z15;
    }

    public final void setAllowableContent(@NotNull AllowableContent allowableContent) {
        Intrinsics.checkNotNullParameter(allowableContent, "<set-?>");
        this.allowableContent = allowableContent;
    }

    public final void setMaxEmojis(int i) {
        this.maxEmojis = i;
    }

    public final void setModOnly(boolean z15) {
        this.modOnly = z15;
    }

    @NotNull
    public String toString() {
        boolean z15 = this.modOnly;
        boolean z16 = this.allowUserEdits;
        AllowableContent allowableContent = this.allowableContent;
        int i = this.maxEmojis;
        StringBuilder q15 = a.q("MutableFlairSettings(modOnly=", ", allowUserEdits=", ", allowableContent=", z15, z16);
        q15.append(allowableContent);
        q15.append(", maxEmojis=");
        q15.append(i);
        q15.append(")");
        return q15.toString();
    }
}
