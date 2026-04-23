.class public final Lqn3/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lqn3/c;

.field public static final c:Lqn3/c;

.field public static final d:Lqn3/c;

.field public static final e:Lqn3/c;

.field public static final f:Lqn3/c;

.field public static final g:Lqn3/c;

.field public static final i:Lqn3/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqn3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqn3/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqn3/c;->b:Lqn3/c;

    .line 8
    .line 9
    new-instance v0, Lqn3/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqn3/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqn3/c;->c:Lqn3/c;

    .line 16
    .line 17
    new-instance v0, Lqn3/c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqn3/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqn3/c;->d:Lqn3/c;

    .line 24
    .line 25
    new-instance v0, Lqn3/c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lqn3/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqn3/c;->e:Lqn3/c;

    .line 32
    .line 33
    new-instance v0, Lqn3/c;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lqn3/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lqn3/c;->f:Lqn3/c;

    .line 40
    .line 41
    new-instance v0, Lqn3/c;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lqn3/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lqn3/c;->g:Lqn3/c;

    .line 48
    .line 49
    new-instance v0, Lqn3/c;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lqn3/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lqn3/c;->i:Lqn3/c;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqn3/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lqn3/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcn3/c;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lzm3/h;->z(Lcn3/j;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    sget p0, Lqn3/d;->l:I

    .line 22
    .line 23
    const-string p0, "<this>"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lqn3/b0;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1}, Lcn3/j;->getName()Lgo3/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lqn3/c;->c:Lqn3/c;

    .line 43
    .line 44
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(Lcn3/c;Lkotlin/jvm/functions/Function1;)Lcn3/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, Lij2/a;->t(Lcn3/b;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p1, "builtinSignature"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lqn3/b0;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;->ONE_COLLECTION_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p1, Lqn3/b0;->d:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-static {p1, p0}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 80
    .line 81
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->NULL:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;->OBJECT_PARAMETER_GENERIC:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;->OBJECT_PARAMETER_NON_GENERIC:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;

    .line 89
    .line 90
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 91
    .line 92
    move v0, v1

    .line 93
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_0
    check-cast p1, Lcn3/c;

    .line 99
    .line 100
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget p0, Lqn3/b;->l:I

    .line 104
    .line 105
    check-cast p1, Lcn3/l0;

    .line 106
    .line 107
    const-string p0, "functionDescriptor"

    .line 108
    .line 109
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lzm3/h;->z(Lcn3/j;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    new-instance p0, Landroidx/compose/foundation/text/a2;

    .line 119
    .line 120
    const/16 v2, 0x17

    .line 121
    .line 122
    invoke-direct {p0, p1, v2}, Landroidx/compose/foundation/text/a2;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(Lcn3/c;Lkotlin/jvm/functions/Function1;)Lcn3/c;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    move v0, v1

    .line 132
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_1
    check-cast p1, Lcn3/c;

    .line 138
    .line 139
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->k(Lcn3/c;)Lcn3/c;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lim2/a;->x(Lcn3/c;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_2
    check-cast p1, Lcn3/t0;

    .line 156
    .line 157
    check-cast p1, Lfn3/u0;

    .line 158
    .line 159
    invoke-virtual {p1}, Lfn3/u0;->getType()Lwo3/y;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_3
    check-cast p1, Lcn3/c;

    .line 165
    .line 166
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lim2/a;->x(Lcn3/c;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_4
    check-cast p1, Lcn3/c;

    .line 179
    .line 180
    sget p0, Lqn3/d;->l:I

    .line 181
    .line 182
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    instance-of p0, p1, Lcn3/s;

    .line 186
    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    sget-object p0, Lqn3/b0;->f:Ljava/util/Set;

    .line 190
    .line 191
    check-cast p0, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-static {p1}, Lij2/a;->t(Lcn3/b;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_7

    .line 202
    .line 203
    move v0, v1

    .line 204
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_5
    check-cast p1, Lcn3/c;

    .line 210
    .line 211
    sget p0, Lqn3/d;->l:I

    .line 212
    .line 213
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lqn3/b0;->f:Ljava/util/Set;

    .line 217
    .line 218
    check-cast p0, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-static {p1}, Lij2/a;->t(Lcn3/b;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
