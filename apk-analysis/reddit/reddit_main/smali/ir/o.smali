.class public final Lir/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lir/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lir/f;

.field public final c:Lir/p;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhl/c;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhl/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lir/f;

    .line 11
    .line 12
    const-string v1, "91"

    .line 13
    .line 14
    const-string v2, "(+00) 00000-00000"

    .line 15
    .line 16
    const-string v3, "1"

    .line 17
    .line 18
    const-string v4, "IN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v4, v1, v2}, Lir/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/o;->i:Lir/f;

    .line 24
    .line 25
    new-instance v1, Lir/o;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lir/o;-><init>(Ljava/lang/String;Lir/f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/f;)V
    .locals 5

    .line 1
    const-string v0, "rawValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "country"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/o;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lir/o;->b:Lir/f;

    .line 17
    .line 18
    new-instance v0, Lir/p;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lir/p;-><init>(Lir/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/o;->c:Lir/p;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lir/o;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p0, Lir/o;->b:Lir/f;

    .line 61
    .line 62
    iget-object p2, p2, Lir/f;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lir/o;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, p0, Lir/o;->b:Lir/f;

    .line 71
    .line 72
    iget-object p2, p2, Lir/f;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0, p1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string p2, ""

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0, p1}, Lkotlin/text/x;->G(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "+"

    .line 100
    .line 101
    invoke-static {v2, p2, v0}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_1
    iput-object p2, p0, Lir/o;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p2, p0, Lir/o;->b:Lir/f;

    .line 112
    .line 113
    iget-object p2, p2, Lir/f;->d:Ljava/lang/String;

    .line 114
    .line 115
    move v0, v1

    .line 116
    move v2, v0

    .line 117
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ge v0, v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 p2, 0x1

    .line 139
    if-le p1, v2, :cond_5

    .line 140
    .line 141
    sget-object p1, Lcom/reddit/auth/login/model/phone/PhoneNumber$Validation;->NOT_VALID_COUNTRY_CODE:Lcom/reddit/auth/login/model/phone/PhoneNumber$Validation;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    iget-object p1, p0, Lir/o;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget-object p1, p0, Lir/o;->a:Ljava/lang/String;

    .line 153
    .line 154
    new-array v0, p2, [C

    .line 155
    .line 156
    const/16 v2, 0x2b

    .line 157
    .line 158
    aput-char v2, v0, v1

    .line 159
    .line 160
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->H0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lir/o;->b:Lir/f;

    .line 165
    .line 166
    iget-object v0, v0, Lir/f;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object p1, p0, Lir/o;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-lez p1, :cond_7

    .line 186
    .line 187
    sget-object p1, Lcom/reddit/auth/login/model/phone/PhoneNumber$Validation;->SUCCESS:Lcom/reddit/auth/login/model/phone/PhoneNumber$Validation;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    sget-object p1, Lcom/reddit/auth/login/model/phone/PhoneNumber$Validation;->INCOMPLETE:Lcom/reddit/auth/login/model/phone/PhoneNumber$Validation;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    :goto_3
    sget-object p1, Lcom/reddit/auth/login/model/phone/PhoneNumber$Validation;->EMPTY:Lcom/reddit/auth/login/model/phone/PhoneNumber$Validation;

    .line 194
    .line 195
    :goto_4
    sget-object v0, Lcom/reddit/auth/login/model/phone/PhoneNumber$Validation;->SUCCESS:Lcom/reddit/auth/login/model/phone/PhoneNumber$Validation;

    .line 196
    .line 197
    if-ne p1, v0, :cond_9

    .line 198
    .line 199
    move v1, p2

    .line 200
    :cond_9
    iput-boolean v1, p0, Lir/o;->g:Z

    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/o;

    .line 12
    .line 13
    iget-object v1, p0, Lir/o;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lir/o;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lir/o;->b:Lir/f;

    .line 25
    .line 26
    iget-object p1, p1, Lir/o;->b:Lir/f;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lir/o;->b:Lir/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/f;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhoneNumber(rawValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/o;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", country="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lir/o;->b:Lir/f;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/o;->b:Lir/f;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lir/f;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
