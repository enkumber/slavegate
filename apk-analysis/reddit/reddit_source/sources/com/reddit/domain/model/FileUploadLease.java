package com.reddit.domain.model;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/reddit/domain/model/FileUploadLease;", "", "action", "", "fields", "", "Lcom/reddit/domain/model/FileUploadLease$Field;", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getAction", "()Ljava/lang/String;", "getFields", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "Field", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class FileUploadLease {

    @NotNull
    private final String action;

    @NotNull
    private final List<Field> fields;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @s(generateAdapter = true)
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0003HÖ\u0081\u0004R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/reddit/domain/model/FileUploadLease$Field;", "", "name", "", "value", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class Field {

        @NotNull
        public final String name;

        @Nullable
        public final String value;

        public Field(@NotNull String name, @Nullable String str) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.name = name;
            this.value = str;
        }

        public static /* synthetic */ Field copy$default(Field field, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = field.name;
            }
            if ((i & 2) != 0) {
                str2 = field.value;
            }
            return field.copy(str, str2);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        @NotNull
        public final Field copy(@NotNull String name, @Nullable String value) {
            Intrinsics.checkNotNullParameter(name, "name");
            return new Field(name, value);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Field)) {
                return false;
            }
            Field field = (Field) other;
            if (Intrinsics.areEqual(this.name, field.name) && Intrinsics.areEqual(this.value, field.value)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2 = this.name.hashCode() * 31;
            String str = this.value;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return hashCode2 + hashCode;
        }

        @NotNull
        public String toString() {
            return y0.m("Field(name=", this.name, ", value=", this.value, ")");
        }
    }

    public FileUploadLease(@NotNull String action, @NotNull List<Field> fields) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(fields, "fields");
        this.action = action;
        this.fields = fields;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FileUploadLease copy$default(FileUploadLease fileUploadLease, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = fileUploadLease.action;
        }
        if ((i & 2) != 0) {
            list = fileUploadLease.fields;
        }
        return fileUploadLease.copy(str, list);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getAction() {
        return this.action;
    }

    @NotNull
    public final List<Field> component2() {
        return this.fields;
    }

    @NotNull
    public final FileUploadLease copy(@NotNull String action, @NotNull List<Field> fields) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(fields, "fields");
        return new FileUploadLease(action, fields);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FileUploadLease)) {
            return false;
        }
        FileUploadLease fileUploadLease = (FileUploadLease) other;
        if (Intrinsics.areEqual(this.action, fileUploadLease.action) && Intrinsics.areEqual(this.fields, fileUploadLease.fields)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getAction() {
        return this.action;
    }

    @NotNull
    public final List<Field> getFields() {
        return this.fields;
    }

    public int hashCode() {
        return this.fields.hashCode() + (this.action.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return a.l("FileUploadLease(action=", this.action, ", fields=", ")", this.fields);
    }
}
