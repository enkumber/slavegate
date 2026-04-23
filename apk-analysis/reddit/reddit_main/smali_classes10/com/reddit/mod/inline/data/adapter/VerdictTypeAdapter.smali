.class public final Lcom/reddit/mod/inline/data/adapter/VerdictTypeAdapter;
.super Lfi2/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reddit/mod/inline/data/adapter/VerdictTypeAdapter;",
        "Lfi2/a;",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/w;",
        "reader",
        "Lcom/reddit/domain/model/mod/Verdict$VerdictType;",
        "fromJson",
        "(Lcom/squareup/moshi/w;)Lcom/reddit/domain/model/mod/Verdict$VerdictType;",
        "Lcom/squareup/moshi/f0;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lcom/squareup/moshi/f0;Lcom/reddit/domain/model/mod/Verdict$VerdictType;)V",
        "mod_inline_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/reddit/mod/inline/data/adapter/VerdictTypeAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/mod/inline/data/adapter/VerdictTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/mod/inline/data/adapter/VerdictTypeAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/mod/inline/data/adapter/VerdictTypeAdapter;->INSTANCE:Lcom/reddit/mod/inline/data/adapter/VerdictTypeAdapter;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/reddit/mod/inline/data/adapter/VerdictTypeAdapter;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Lcom/reddit/domain/model/mod/Verdict$VerdictType;
    .locals 1
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/n;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->N0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string p1, "type"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lcom/reddit/type/ModerationVerdict;->MOD_APPROVED:Lcom/reddit/type/ModerationVerdict;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/reddit/type/ModerationVerdict;->getRawValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Approved;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Approved;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p1, Lcom/reddit/type/ModerationVerdict;->MOD_REMOVED:Lcom/reddit/type/ModerationVerdict;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/reddit/type/ModerationVerdict;->getRawValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Removed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Removed;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    sget-object p1, Lcom/reddit/type/ModerationVerdict;->MOD_SPAMMED:Lcom/reddit/type/ModerationVerdict;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/reddit/type/ModerationVerdict;->getRawValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Spammed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Spammed;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    sget-object p1, Lcom/reddit/type/ModerationVerdict;->ADMIN_REMOVED:Lcom/reddit/type/ModerationVerdict;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/reddit/type/ModerationVerdict;->getRawValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    sget-object p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Removed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Removed;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    sget-object p1, Lcom/reddit/type/ModerationVerdict;->ADMIN_APPROVED:Lcom/reddit/type/ModerationVerdict;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/reddit/type/ModerationVerdict;->getRawValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    sget-object p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Approved;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Approved;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    sget-object p1, Lcom/reddit/type/ModerationVerdict;->ADMIN_SPAMMED:Lcom/reddit/type/ModerationVerdict;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/reddit/type/ModerationVerdict;->getRawValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    sget-object p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Spammed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Spammed;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_7
    :goto_1
    return-object v0
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Lcom/reddit/domain/model/mod/Verdict$VerdictType;)V
    .locals 1
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/mod/Verdict$VerdictType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/t0;
    .end annotation

    .line 1
    const-string p0, "writer"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Approved;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Approved;

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcom/reddit/type/ModerationVerdict;->MOD_APPROVED:Lcom/reddit/type/ModerationVerdict;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/reddit/type/ModerationVerdict;->getRawValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/f0;->S0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Removed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Removed;

    .line 39
    .line 40
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lcom/reddit/type/ModerationVerdict;->MOD_REMOVED:Lcom/reddit/type/ModerationVerdict;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/reddit/type/ModerationVerdict;->getRawValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/f0;->S0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Spammed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Spammed;

    .line 69
    .line 70
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lcom/reddit/type/ModerationVerdict;->MOD_SPAMMED:Lcom/reddit/type/ModerationVerdict;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/reddit/type/ModerationVerdict;->getRawValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/f0;->S0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    sget-object p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Removed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Removed;

    .line 99
    .line 100
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lcom/reddit/type/ModerationVerdict;->ADMIN_REMOVED:Lcom/reddit/type/ModerationVerdict;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/reddit/type/ModerationVerdict;->getRawValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/f0;->S0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    sget-object p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Approved;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Approved;

    .line 129
    .line 130
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Lcom/reddit/type/ModerationVerdict;->ADMIN_APPROVED:Lcom/reddit/type/ModerationVerdict;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/reddit/type/ModerationVerdict;->getRawValue()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/f0;->S0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    sget-object p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Spammed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Spammed;

    .line 159
    .line 160
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object p1, Lcom/reddit/type/ModerationVerdict;->ADMIN_SPAMMED:Lcom/reddit/type/ModerationVerdict;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/reddit/type/ModerationVerdict;->getRawValue()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/f0;->S0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->L0()Lcom/squareup/moshi/f0;

    .line 189
    .line 190
    .line 191
    return-void
.end method
