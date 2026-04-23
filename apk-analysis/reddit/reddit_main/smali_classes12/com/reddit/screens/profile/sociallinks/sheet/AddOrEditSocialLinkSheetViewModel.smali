.class public final Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screens/profile/sociallinks/sheet/p;",
        "Lcom/reddit/screens/profile/sociallinks/sheet/i;",
        "account_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddOrEditSocialLinkSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddOrEditSocialLinkSheetViewModel.kt\ncom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,500:1\n85#2:501\n117#2,2:502\n832#3:504\n862#3,2:505\n1068#3:507\n1586#3:508\n1661#3,3:509\n*S KotlinDebug\n*F\n+ 1 AddOrEditSocialLinkSheetViewModel.kt\ncom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel\n*L\n61#1:501\n61#1:502,2\n305#1:504\n305#1:505,2\n308#1:507\n310#1:508\n310#1:509,3\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lnc1/g;

.field public final R:Landroidx/compose/runtime/o1;

.field public final g:Lrd1/g;

.field public final i:Lbx/b;

.field public final r:Lcom/reddit/screens/profile/sociallinks/sheet/l;

.field public final v:Lkotlinx/coroutines/b0;

.field public final w:Lqw2/h;

.field public final x:Lcom/reddit/data/sociallinks/c;

.field public final y:Lt43/a;


# direct methods
.method public constructor <init>(Lpc1/h;Lrd1/g;Ld83/s;Lbx/b;Lcom/reddit/screens/profile/sociallinks/sheet/l;Ll63/a;Lkotlinx/coroutines/b0;Lqw2/h;Lcom/reddit/data/sociallinks/c;Lt43/a;Lnc1/g;)V
    .locals 1

    .line 1
    const-string v0, "features"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "listener"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "args"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "saveableStateRegistry"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "scope"

    .line 32
    .line 33
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "socialLinksAnalytics"

    .line 37
    .line 38
    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "socialLinksRepository"

    .line 42
    .line 43
    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "navigable"

    .line 47
    .line 48
    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "commonScreenNavigator"

    .line 52
    .line 53
    invoke-static {p11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/reddit/safety/report/impl/composables/i;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p1, v0}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p1}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p7, p6, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->g:Lrd1/g;

    .line 70
    .line 71
    iput-object p4, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->i:Lbx/b;

    .line 72
    .line 73
    iput-object p5, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->r:Lcom/reddit/screens/profile/sociallinks/sheet/l;

    .line 74
    .line 75
    iput-object p7, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->v:Lkotlinx/coroutines/b0;

    .line 76
    .line 77
    iput-object p8, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->w:Lqw2/h;

    .line 78
    .line 79
    iput-object p9, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->x:Lcom/reddit/data/sociallinks/c;

    .line 80
    .line 81
    iput-object p10, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->y:Lt43/a;

    .line 82
    .line 83
    iput-object p11, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->B:Lnc1/g;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->R:Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    iget-object p2, p5, Lcom/reddit/screens/profile/sociallinks/sheet/l;->a:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 93
    .line 94
    if-nez p2, :cond_0

    .line 95
    .line 96
    sget-object p2, Lcom/reddit/screens/profile/sociallinks/sheet/u;->a:Lcom/reddit/screens/profile/sociallinks/sheet/u;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->Q(Lcom/reddit/screens/profile/sociallinks/sheet/v;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p3, p5, Lcom/reddit/screens/profile/sociallinks/sheet/l;->b:Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 103
    .line 104
    invoke-virtual {p0, p3, p2}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->P(Lcom/reddit/domain/model/sociallink/SocialLink;Lcom/reddit/domain/model/sociallink/SocialLinkType;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    new-instance p2, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$handleEvents$1;

    .line 108
    .line 109
    invoke-direct {p2, p0, p1}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$handleEvents$1;-><init>(Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;Ldm3/a;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    invoke-static {p7, p1, p1, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final M(Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;Ljava/lang/String;I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "Invalid URL"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p2, 0x7f13227b

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "Invalid reddit username"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const p2, 0x7f13227a

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "Username is too long"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const p2, 0x7f13227e

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "URL is too long"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const p2, 0x7f13227d

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v0, "Invalid community name"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const p2, 0x7f132279

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "Username is not valid"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const p2, 0x7f13227c

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v0, "Domain is not allowed"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const p2, 0x7f132278

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->i:Lbx/b;

    .line 105
    .line 106
    check-cast p1, Lbx/a;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p0}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->N()Lcom/reddit/screens/profile/sociallinks/sheet/v;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of p2, p1, Lcom/reddit/screens/profile/sociallinks/sheet/q;

    .line 117
    .line 118
    const-string v0, "Presenter is not on the desired state"

    .line 119
    .line 120
    const-string v1, "it"

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz p2, :cond_a

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->N()Lcom/reddit/screens/profile/sociallinks/sheet/v;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    :cond_8
    if-eqz v2, :cond_9

    .line 133
    .line 134
    move-object v0, v2

    .line 135
    check-cast v0, Lcom/reddit/screens/profile/sociallinks/sheet/q;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    const/4 v5, 0x7

    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static/range {v0 .. v5}, Lcom/reddit/screens/profile/sociallinks/sheet/q;->a(Lcom/reddit/screens/profile/sociallinks/sheet/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/reddit/screens/profile/sociallinks/sheet/q;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->Q(Lcom/reddit/screens/profile/sociallinks/sheet/v;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_a
    instance-of p2, p1, Lcom/reddit/screens/profile/sociallinks/sheet/r;

    .line 160
    .line 161
    if-eqz p2, :cond_d

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->N()Lcom/reddit/screens/profile/sociallinks/sheet/v;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_b
    move-object p1, v2

    .line 171
    :goto_1
    if-eqz p1, :cond_c

    .line 172
    .line 173
    check-cast p1, Lcom/reddit/screens/profile/sociallinks/sheet/r;

    .line 174
    .line 175
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {p1, v2, v3, p2, v0}, Lcom/reddit/screens/profile/sociallinks/sheet/r;->a(Lcom/reddit/screens/profile/sociallinks/sheet/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/reddit/screens/profile/sociallinks/sheet/r;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->Q(Lcom/reddit/screens/profile/sociallinks/sheet/v;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_d
    instance-of p1, p1, Lcom/reddit/screens/profile/sociallinks/sheet/s;

    .line 196
    .line 197
    if-eqz p1, :cond_10

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->N()Lcom/reddit/screens/profile/sociallinks/sheet/v;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_e
    move-object p1, v2

    .line 207
    :goto_2
    if-eqz p1, :cond_f

    .line 208
    .line 209
    check-cast p1, Lcom/reddit/screens/profile/sociallinks/sheet/s;

    .line 210
    .line 211
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    invoke-static {p1, v2, v3, p2, v0}, Lcom/reddit/screens/profile/sociallinks/sheet/s;->a(Lcom/reddit/screens/profile/sociallinks/sheet/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/reddit/screens/profile/sociallinks/sheet/s;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->Q(Lcom/reddit/screens/profile/sociallinks/sheet/v;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_10
    return-void

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x539ecddf -> :sswitch_6
        -0x3c57f41d -> :sswitch_5
        0x252b9cb -> :sswitch_4
        0xc9422ad -> :sswitch_3
        0x123383d4 -> :sswitch_2
        0x2950b40f -> :sswitch_1
        0x2a819b86 -> :sswitch_0
    .end sparse-switch
.end method

.method public static O(Lcom/reddit/domain/model/sociallink/SocialLink;Lcom/reddit/screens/profile/sociallinks/sheet/t;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/reddit/screens/profile/sociallinks/sheet/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lcom/reddit/screens/profile/sociallinks/sheet/q;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/reddit/screens/profile/sociallinks/sheet/q;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Lcom/reddit/screens/profile/sociallinks/sheet/q;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/reddit/screens/profile/sociallinks/sheet/r;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getHandle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p1, Lcom/reddit/screens/profile/sociallinks/sheet/r;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/screens/profile/sociallinks/sheet/r;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p1, Lcom/reddit/screens/profile/sociallinks/sheet/s;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getHandle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p1, Lcom/reddit/screens/profile/sociallinks/sheet/s;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/screens/profile/sociallinks/sheet/s;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x3806c704

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->N()Lcom/reddit/screens/profile/sociallinks/sheet/v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Lcom/reddit/screens/profile/sociallinks/sheet/t;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->i:Lbx/b;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    iget-object v6, v0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->r:Lcom/reddit/screens/profile/sociallinks/sheet/l;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v3, :cond_10

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->N()Lcom/reddit/screens/profile/sociallinks/sheet/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "null cannot be cast to non-null type com.reddit.screens.profile.sociallinks.sheet.AddOrEditSocialLinksSheetState.SocialLinkEditorState"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/reddit/screens/profile/sociallinks/sheet/t;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/reddit/screens/profile/sociallinks/sheet/t;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/reddit/screens/profile/sociallinks/sheet/t;->a:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 39
    .line 40
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/reddit/screens/profile/sociallinks/sheet/m;

    .line 49
    .line 50
    iget-object v2, v6, Lcom/reddit/screens/profile/sociallinks/sheet/l;->b:Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v5, v7

    .line 56
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {v0, v5, v2}, Lcom/reddit/screens/profile/sociallinks/sheet/m;-><init>(ZLjava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_1
    invoke-static {v3}, Lis2/f;->x(Lcom/reddit/domain/model/sociallink/SocialLinkType;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v3}, Lis2/f;->C(Lcom/reddit/domain/model/sociallink/SocialLinkType;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    check-cast v4, Lbx/a;

    .line 72
    .line 73
    invoke-virtual {v4, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v8, Lox2/e;

    .line 78
    .line 79
    invoke-direct {v8, v2, v4, v3}, Lox2/e;-><init>(ILjava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLinkType;)V

    .line 80
    .line 81
    .line 82
    instance-of v2, v0, Lcom/reddit/screens/profile/sociallinks/sheet/q;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lcom/reddit/screens/profile/sociallinks/sheet/q;

    .line 88
    .line 89
    iget-object v4, v3, Lcom/reddit/screens/profile/sociallinks/sheet/q;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, v3, Lcom/reddit/screens/profile/sociallinks/sheet/q;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/reddit/screens/profile/sociallinks/sheet/q;->f:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v10, Lq93/a;

    .line 96
    .line 97
    invoke-direct {v10, v8, v4, v9, v3}, Lq93/a;-><init>(Lox2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    move-object v12, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    instance-of v3, v0, Lcom/reddit/screens/profile/sociallinks/sheet/r;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    new-instance v10, Lq93/b;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Lcom/reddit/screens/profile/sociallinks/sheet/r;

    .line 110
    .line 111
    iget-object v4, v3, Lcom/reddit/screens/profile/sociallinks/sheet/r;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/reddit/screens/profile/sociallinks/sheet/r;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v10, v4, v3, v8}, Lq93/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lox2/e;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    instance-of v3, v0, Lcom/reddit/screens/profile/sociallinks/sheet/s;

    .line 120
    .line 121
    if-eqz v3, :cond_f

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    check-cast v3, Lcom/reddit/screens/profile/sociallinks/sheet/s;

    .line 125
    .line 126
    iget-object v4, v3, Lcom/reddit/screens/profile/sociallinks/sheet/s;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/reddit/screens/profile/sociallinks/sheet/s;->e:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v10, Lq93/c;

    .line 131
    .line 132
    invoke-direct {v10, v4, v3, v8}, Lq93/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lox2/e;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    new-instance v11, Lcom/reddit/screens/profile/sociallinks/sheet/n;

    .line 137
    .line 138
    iget-object v3, v6, Lcom/reddit/screens/profile/sociallinks/sheet/l;->b:Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-static {v3, v0}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->O(Lcom/reddit/domain/model/sociallink/SocialLink;Lcom/reddit/screens/profile/sociallinks/sheet/t;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v4, v5

    .line 148
    :goto_3
    instance-of v8, v0, Lcom/reddit/screens/profile/sociallinks/sheet/s;

    .line 149
    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, Lcom/reddit/screens/profile/sociallinks/sheet/s;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/reddit/screens/profile/sociallinks/sheet/s;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    if-eqz v2, :cond_6

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Lcom/reddit/screens/profile/sociallinks/sheet/q;

    .line 168
    .line 169
    iget-object v8, v2, Lcom/reddit/screens/profile/sociallinks/sheet/q;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_9

    .line 176
    .line 177
    iget-object v2, v2, Lcom/reddit/screens/profile/sociallinks/sheet/q;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    instance-of v2, v0, Lcom/reddit/screens/profile/sociallinks/sheet/r;

    .line 187
    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, Lcom/reddit/screens/profile/sociallinks/sheet/r;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/reddit/screens/profile/sociallinks/sheet/r;->c:Ljava/lang/String;

    .line 194
    .line 195
    const-string v8, "u/"

    .line 196
    .line 197
    invoke-static {v2, v8, v5}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    const/4 v9, 0x4

    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-le v8, v9, :cond_7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const-string v8, "r/"

    .line 212
    .line 213
    invoke-static {v2, v8, v5}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_9

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-le v2, v9, :cond_9

    .line 224
    .line 225
    :goto_4
    if-eqz v3, :cond_8

    .line 226
    .line 227
    invoke-static {v3, v0}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->O(Lcom/reddit/domain/model/sociallink/SocialLink;Lcom/reddit/screens/profile/sociallinks/sheet/t;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    move v0, v5

    .line 233
    :goto_5
    if-eqz v0, :cond_9

    .line 234
    .line 235
    move v0, v5

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    move v0, v7

    .line 238
    :goto_6
    if-eqz v4, :cond_a

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    move v13, v5

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    move v13, v7

    .line 245
    :goto_7
    iget-object v0, v6, Lcom/reddit/screens/profile/sociallinks/sheet/l;->b:Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    move v14, v5

    .line 250
    goto :goto_8

    .line 251
    :cond_b
    move v14, v7

    .line 252
    :goto_8
    if-nez v3, :cond_c

    .line 253
    .line 254
    move v15, v5

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    move v15, v7

    .line 257
    :goto_9
    if-eqz v0, :cond_d

    .line 258
    .line 259
    move v0, v5

    .line 260
    goto :goto_a

    .line 261
    :cond_d
    move v0, v7

    .line 262
    :goto_a
    xor-int/lit8 v16, v0, 0x1

    .line 263
    .line 264
    invoke-direct/range {v11 .. v16}, Lcom/reddit/screens/profile/sociallinks/sheet/n;-><init>(Lip3/m;ZZZZ)V

    .line 265
    .line 266
    .line 267
    move-object v0, v11

    .line 268
    goto/16 :goto_f

    .line 269
    .line 270
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 277
    .line 278
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_10
    sget-object v0, Lcom/reddit/screens/profile/sociallinks/sheet/u;->a:Lcom/reddit/screens/profile/sociallinks/sheet/u;

    .line 283
    .line 284
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_16

    .line 289
    .line 290
    new-instance v0, Lcom/reddit/screens/profile/sociallinks/sheet/o;

    .line 291
    .line 292
    invoke-static {}, Lcom/reddit/domain/model/sociallink/SocialLinkType;->getEntries()Lfm3/a;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v3, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_13

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    move-object v6, v5

    .line 316
    check-cast v6, Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 317
    .line 318
    sget-object v8, Lcom/reddit/domain/model/sociallink/SocialLinkType;->REDDIT:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 319
    .line 320
    if-eq v6, v8, :cond_11

    .line 321
    .line 322
    sget-object v8, Lcom/reddit/domain/model/sociallink/SocialLinkType;->CUSTOM:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 323
    .line 324
    if-ne v6, v8, :cond_12

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_12
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_14

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    move-object v6, v5

    .line 351
    check-cast v6, Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 352
    .line 353
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_14
    new-instance v3, Ld;

    .line 358
    .line 359
    const/16 v5, 0x1a

    .line 360
    .line 361
    invoke-direct {v3, v5}, Ld;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget-object v3, Lcom/reddit/domain/model/sociallink/SocialLinkType;->REDDIT:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 369
    .line 370
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v3, Lcom/reddit/domain/model/sociallink/SocialLinkType;->CUSTOM:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 379
    .line 380
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v3, Ljava/util/ArrayList;

    .line 393
    .line 394
    const/16 v5, 0xa

    .line 395
    .line 396
    invoke-static {v2, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_15

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 418
    .line 419
    const-string v6, "<this>"

    .line 420
    .line 421
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v6, "resourceProvider"

    .line 425
    .line 426
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v6, Lox2/e;

    .line 430
    .line 431
    invoke-static {v5}, Lis2/f;->x(Lcom/reddit/domain/model/sociallink/SocialLinkType;)I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    invoke-static {v5}, Lis2/f;->C(Lcom/reddit/domain/model/sociallink/SocialLinkType;)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    move-object v10, v4

    .line 440
    check-cast v10, Lbx/a;

    .line 441
    .line 442
    invoke-virtual {v10, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-direct {v6, v8, v9, v5}, Lox2/e;-><init>(ILjava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLinkType;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_15
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-direct {v0, v2}, Lcom/reddit/screens/profile/sociallinks/sheet/o;-><init>(Lnp3/c;)V

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_16
    if-nez v2, :cond_18

    .line 462
    .line 463
    new-instance v0, Lcom/reddit/screens/profile/sociallinks/sheet/m;

    .line 464
    .line 465
    iget-object v2, v6, Lcom/reddit/screens/profile/sociallinks/sheet/l;->b:Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 466
    .line 467
    if-nez v2, :cond_17

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_17
    move v5, v7

    .line 471
    :goto_e
    const/4 v2, 0x0

    .line 472
    invoke-direct {v0, v5, v2}, Lcom/reddit/screens/profile/sociallinks/sheet/m;-><init>(ZLjava/lang/Boolean;)V

    .line 473
    .line 474
    .line 475
    :goto_f
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 480
    .line 481
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v0
.end method

.method public final N()Lcom/reddit/screens/profile/sociallinks/sheet/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->R:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screens/profile/sociallinks/sheet/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P(Lcom/reddit/domain/model/sociallink/SocialLink;Lcom/reddit/domain/model/sociallink/SocialLinkType;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/reddit/screens/profile/sociallinks/sheet/j;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/reddit/screens/profile/sociallinks/sheet/q;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/reddit/domain/model/sociallink/SocialLink;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :cond_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/reddit/domain/model/sociallink/SocialLink;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v3, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    move-object v3, v1

    .line 44
    :goto_1
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/profile/sociallinks/sheet/q;-><init>(Lcom/reddit/domain/model/sociallink/SocialLinkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :pswitch_1
    new-instance v0, Lcom/reddit/screens/profile/sociallinks/sheet/s;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/reddit/domain/model/sociallink/SocialLink;->getHandle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v1, p1

    .line 63
    :cond_5
    :goto_2
    invoke-direct {v0, p2, v1, v2, v2}, Lcom/reddit/screens/profile/sociallinks/sheet/s;-><init>(Lcom/reddit/domain/model/sociallink/SocialLinkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :pswitch_2
    new-instance v0, Lcom/reddit/screens/profile/sociallinks/sheet/r;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/reddit/domain/model/sociallink/SocialLink;->getHandle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move-object v1, p1

    .line 79
    :cond_7
    :goto_3
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/screens/profile/sociallinks/sheet/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {p0, v0}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->Q(Lcom/reddit/screens/profile/sociallinks/sheet/v;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Lcom/reddit/screens/profile/sociallinks/sheet/v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->R:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
