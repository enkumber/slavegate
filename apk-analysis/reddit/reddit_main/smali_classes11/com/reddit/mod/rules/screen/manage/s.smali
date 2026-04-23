.class public final Lcom/reddit/mod/rules/screen/manage/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lj1/b0;
.implements Lp6/d;


# static fields
.field public static g:Lcom/reddit/mod/rules/screen/manage/s;

.field public static i:Ljava/lang/String;

.field public static r:Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lqg3/x;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lqg3/x;-><init>(ZLjava/lang/Integer;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JJJJJ)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/y0;->f(J)Landroidx/compose/ui/graphics/u;

    move-result-object p1

    .line 267
    sget-object p2, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 268
    new-instance v0, Landroidx/compose/runtime/o1;

    .line 269
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 270
    iput-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 271
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/y0;->f(J)Landroidx/compose/ui/graphics/u;

    move-result-object p1

    .line 272
    new-instance p3, Landroidx/compose/runtime/o1;

    .line 273
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 274
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 275
    invoke-static {p5, p6}, Landroidx/compose/foundation/text/y0;->f(J)Landroidx/compose/ui/graphics/u;

    move-result-object p1

    .line 276
    new-instance p3, Landroidx/compose/runtime/o1;

    .line 277
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 278
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 279
    invoke-static {p7, p8}, Landroidx/compose/foundation/text/y0;->f(J)Landroidx/compose/ui/graphics/u;

    move-result-object p1

    .line 280
    new-instance p3, Landroidx/compose/runtime/o1;

    .line 281
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 282
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 283
    invoke-static {p9, p10}, Landroidx/compose/foundation/text/y0;->f(J)Landroidx/compose/ui/graphics/u;

    move-result-object p1

    .line 284
    new-instance p3, Landroidx/compose/runtime/o1;

    .line 285
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 286
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 260
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 261
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262
    new-instance v0, Ltl3/f;

    invoke-direct {v0}, Ltl3/f;-><init>()V

    iput-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 263
    const-string v0, "branch_referral_shared_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 264
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lr03/a;

    const/16 v1, 0x13

    .line 78
    invoke-direct {v0, v1}, Lr03/a;-><init>(I)V

    .line 79
    iput-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 82
    const-string v0, ".ttf"

    iput-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 83
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 84
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lf9/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/16 v0, 0xd

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v0, v4}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 93
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 95
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 96
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/reddit/screen/RedditComposeView;Lq73/b;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snoovatar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 238
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 239
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 240
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx/b;)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 26
    new-instance p1, Landroidx/compose/ui/text/input/z;

    new-instance v0, Lj1/h;

    const-string v1, ""

    invoke-direct {v0, v1}, Lj1/h;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/z;-><init>(Lj1/h;JI)V

    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc83/d;Lhx/d;Lzo/c;Lfd3/a;Lte3/f;Lcom/reddit/launchericons/m;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    const-string v0, "navigationUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answersNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snoovatarNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIconScreenProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 106
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 107
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 108
    iput-object p5, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 243
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 244
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 245
    sget-object p1, Ll9/d0;->a:Ll9/d0;

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/tools/screen/a0;Lcom/reddit/domain/model/mod/ModPermissions;Lt52/b;Lcom/reddit/mod/tools/screen/ModToolsScreen;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsPageType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 254
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 255
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 256
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 257
    iput-object p5, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/session/Session;Leh3/i;Lcom/reddit/data/usecase/a;Ltw/b;Lbx/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    const-string v0, "activeSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizedImageUrlSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountPrefsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountFormatter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/session/mode/common/SessionMode;Lu71/h;Ltk1/j;Lcom/reddit/session/Session;Lpc1/h;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    const-string v0, "activeSessionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkIntentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainIntentProvider"

    sget-object v1, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRevampFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 50
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 51
    iput-object p5, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lcom/reddit/notification/impl/ui/notifications/compose/i1;Lzj2/a;Lu71/c;Lcom/reddit/metrics/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    const-string v0, "getActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxAnalyticsFacade"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 39
    iput-object p5, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lcom/reddit/screens/rules/b;Lnc1/g;Lnh2/j;Ltu2/a;Lhx2/b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditRulesNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonScreenNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modToolsNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDetailNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 232
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 233
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 234
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 235
    iput-object p5, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lfd2/e;Lg43/a;Lcom/reddit/sharing/b0;Ltu2/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removalReasonsNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFlowNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharingNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDetailNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 55
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 56
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 57
    iput-object p5, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lid1/b;Lcom/reddit/sharing/b0;Lbx/b;Lu71/c;Lnc1/g;Lhx2/b;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumNavigatorLegacy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharingNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "resourceProvider"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "deepLinkNavigator"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "commonScreenNavigator"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "userProfileNavigator"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 73
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 74
    iput-object p5, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 75
    iput-object p7, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lu71/c;Lt43/a;Lnc1/g;Lbx/b;Lcom/reddit/safety/form/o;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonScreenNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerSafetyFeatures"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 100
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 101
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 102
    iput-object p5, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj1/h;Lj1/y0;Ljava/util/List;Lt1/c;Landroidx/compose/ui/text/font/h;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xc

    iput v3, v0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 129
    iput-object v3, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 130
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lj1/y;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lj1/y;-><init>(Lcom/reddit/mod/rules/screen/manage/s;I)V

    invoke-static {v3, v4}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v4

    iput-object v4, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 131
    new-instance v4, Lj1/y;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lj1/y;-><init>(Lcom/reddit/mod/rules/screen/manage/s;I)V

    invoke-static {v3, v4}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v3

    iput-object v3, v0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 132
    iget-object v3, v2, Lj1/y0;->b:Lj1/c0;

    .line 133
    sget-object v4, Lj1/i;->a:Lj1/h;

    .line 134
    iget-object v4, v1, Lj1/h;->d:Ljava/util/ArrayList;

    iget-object v7, v1, Lj1/h;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 135
    new-instance v8, Lj1/g;

    .line 136
    invoke-direct {v8, v6}, Lj1/g;-><init>(I)V

    .line 137
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    .line 138
    :cond_0
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 139
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v8, Lkotlin/collections/s;

    invoke-direct {v8}, Lkotlin/collections/s;-><init>()V

    .line 141
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    move v11, v10

    :goto_0
    if-ge v10, v9, :cond_a

    .line 142
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 143
    check-cast v12, Lj1/f;

    .line 144
    iget-object v13, v12, Lj1/f;->a:Ljava/lang/Object;

    .line 145
    check-cast v13, Lj1/c0;

    invoke-virtual {v3, v13}, Lj1/c0;->a(Lj1/c0;)Lj1/c0;

    move-result-object v13

    const/16 v14, 0xe

    invoke-static {v12, v13, v5, v5, v14}, Lj1/f;->a(Lj1/f;Lj1/c0;III)Lj1/f;

    move-result-object v12

    iget-object v13, v12, Lj1/f;->a:Ljava/lang/Object;

    iget v14, v12, Lj1/f;->c:I

    iget v12, v12, Lj1/f;->b:I

    :goto_1
    if-ge v11, v12, :cond_4

    .line 146
    invoke-virtual {v8}, Lkotlin/collections/s;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    .line 147
    invoke-virtual {v8}, Lkotlin/collections/s;->last()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj1/f;

    .line 148
    iget v5, v15, Lj1/f;->c:I

    move-object/from16 v16, v4

    iget-object v4, v15, Lj1/f;->a:Ljava/lang/Object;

    if-ge v12, v5, :cond_2

    .line 149
    new-instance v5, Lj1/f;

    invoke-direct {v5, v4, v11, v12}, Lj1/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v12

    move-object/from16 v4, v16

    :goto_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move/from16 v17, v9

    .line 150
    new-instance v9, Lj1/f;

    invoke-direct {v9, v4, v11, v5}, Lj1/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget v11, v15, Lj1/f;->c:I

    .line 152
    :goto_3
    invoke-virtual {v8}, Lkotlin/collections/s;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v8}, Lkotlin/collections/s;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/f;

    .line 153
    iget v4, v4, Lj1/f;->c:I

    if-ne v11, v4, :cond_3

    .line 154
    invoke-virtual {v8}, Lkotlin/collections/s;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v4, v16

    move/from16 v9, v17

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    move/from16 v17, v9

    if-ge v11, v12, :cond_5

    .line 155
    new-instance v4, Lj1/f;

    invoke-direct {v4, v3, v11, v12}, Lj1/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v12

    .line 156
    :cond_5
    invoke-virtual {v8}, Lkotlin/collections/s;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/f;

    if-eqz v4, :cond_9

    .line 157
    iget v5, v4, Lj1/f;->c:I

    iget-object v9, v4, Lj1/f;->a:Ljava/lang/Object;

    .line 158
    iget v4, v4, Lj1/f;->b:I

    if-ne v4, v12, :cond_6

    if-ne v5, v14, :cond_6

    .line 159
    invoke-virtual {v8}, Lkotlin/collections/s;->removeLast()Ljava/lang/Object;

    .line 160
    new-instance v4, Lj1/f;

    check-cast v9, Lj1/c0;

    check-cast v13, Lj1/c0;

    invoke-virtual {v9, v13}, Lj1/c0;->a(Lj1/c0;)Lj1/c0;

    move-result-object v5

    invoke-direct {v4, v5, v12, v14}, Lj1/f;-><init>(Ljava/lang/Object;II)V

    .line 161
    invoke-virtual {v8, v4}, Lkotlin/collections/s;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v4, v5, :cond_7

    .line 162
    new-instance v15, Lj1/f;

    invoke-direct {v15, v9, v4, v5}, Lj1/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v8}, Lkotlin/collections/s;->removeLast()Ljava/lang/Object;

    .line 164
    new-instance v4, Lj1/f;

    invoke-direct {v4, v13, v12, v14}, Lj1/f;-><init>(Ljava/lang/Object;II)V

    .line 165
    invoke-virtual {v8, v4}, Lkotlin/collections/s;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    if-lt v5, v14, :cond_8

    .line 166
    new-instance v4, Lj1/f;

    check-cast v9, Lj1/c0;

    check-cast v13, Lj1/c0;

    invoke-virtual {v9, v13}, Lj1/c0;->a(Lj1/c0;)Lj1/c0;

    move-result-object v5

    invoke-direct {v4, v5, v12, v14}, Lj1/f;-><init>(Ljava/lang/Object;II)V

    .line 167
    invoke-virtual {v8, v4}, Lkotlin/collections/s;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    .line 168
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 169
    :cond_9
    new-instance v4, Lj1/f;

    invoke-direct {v4, v13, v12, v14}, Lj1/f;-><init>(Ljava/lang/Object;II)V

    .line 170
    invoke-virtual {v8, v4}, Lkotlin/collections/s;->addLast(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v16

    move/from16 v9, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 171
    :cond_a
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v11, v4, :cond_c

    invoke-virtual {v8}, Lkotlin/collections/s;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 172
    invoke-virtual {v8}, Lkotlin/collections/s;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/f;

    .line 173
    new-instance v5, Lj1/f;

    .line 174
    iget-object v9, v4, Lj1/f;->a:Ljava/lang/Object;

    iget v4, v4, Lj1/f;->c:I

    .line 175
    invoke-direct {v5, v9, v11, v4}, Lj1/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :goto_6
    invoke-virtual {v8}, Lkotlin/collections/s;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v8}, Lkotlin/collections/s;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/f;

    .line 177
    iget v5, v5, Lj1/f;->c:I

    if-ne v4, v5, :cond_b

    .line 178
    invoke-virtual {v8}, Lkotlin/collections/s;->removeLast()Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move v11, v4

    goto :goto_5

    .line 179
    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v11, v4, :cond_d

    .line 180
    new-instance v4, Lj1/f;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v3, v11, v5}, Lj1/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 182
    new-instance v4, Lj1/f;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Lj1/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    .line 183
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v5

    :goto_8
    if-ge v9, v8, :cond_16

    .line 185
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 186
    check-cast v10, Lj1/f;

    .line 187
    iget v11, v10, Lj1/f;->b:I

    iget v12, v10, Lj1/f;->c:I

    .line 188
    new-instance v13, Lj1/h;

    if-eq v11, v12, :cond_f

    .line 189
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    const-string v14, ""

    .line 190
    :goto_9
    new-instance v15, Li82/d;

    const/16 v5, 0x18

    invoke-direct {v15, v5}, Li82/d;-><init>(I)V

    invoke-static {v1, v11, v12, v15}, Lj1/i;->a(Lj1/h;IILi82/d;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_10

    .line 191
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 192
    :cond_10
    invoke-direct {v13, v14, v5}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    iget-object v5, v10, Lj1/f;->a:Ljava/lang/Object;

    .line 194
    check-cast v5, Lj1/c0;

    .line 195
    iget v10, v5, Lj1/c0;->b:I

    if-nez v10, :cond_11

    .line 196
    iget v10, v3, Lj1/c0;->b:I

    .line 197
    iget v15, v5, Lj1/c0;->a:I

    move-object/from16 v27, v6

    move-object/from16 v26, v7

    .line 198
    iget-wide v6, v5, Lj1/c0;->c:J

    .line 199
    iget-object v1, v5, Lj1/c0;->d:Ls1/p;

    move-object/from16 v20, v1

    .line 200
    iget-object v1, v5, Lj1/c0;->e:Lj1/f0;

    move-object/from16 v21, v1

    .line 201
    iget-object v1, v5, Lj1/c0;->f:Ls1/i;

    move-object/from16 v22, v1

    .line 202
    iget v1, v5, Lj1/c0;->g:I

    move/from16 v23, v1

    .line 203
    iget v1, v5, Lj1/c0;->h:I

    .line 204
    iget-object v5, v5, Lj1/c0;->i:Ls1/r;

    move/from16 v16, v15

    .line 205
    new-instance v15, Lj1/c0;

    move/from16 v24, v1

    move-object/from16 v25, v5

    move-wide/from16 v18, v6

    move/from16 v17, v10

    invoke-direct/range {v15 .. v25}, Lj1/c0;-><init>(IIJLs1/p;Lj1/f0;Ls1/i;IILs1/r;)V

    move-object v5, v15

    goto :goto_a

    :cond_11
    move-object/from16 v27, v6

    move-object/from16 v26, v7

    .line 206
    :goto_a
    new-instance v1, Lj1/a0;

    .line 207
    new-instance v6, Lj1/y0;

    .line 208
    iget-object v7, v2, Lj1/y0;->a:Lj1/p0;

    .line 209
    invoke-virtual {v3, v5}, Lj1/c0;->a(Lj1/c0;)Lj1/c0;

    move-result-object v5

    .line 210
    invoke-direct {v6, v7, v5}, Lj1/y0;-><init>(Lj1/p0;Lj1/c0;)V

    .line 211
    iget-object v5, v13, Lj1/h;->a:Ljava/util/List;

    if-nez v5, :cond_12

    .line 212
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_12
    move-object/from16 v18, v5

    .line 213
    iget-object v5, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 214
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v10, :cond_15

    .line 216
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 217
    check-cast v15, Lj1/f;

    .line 218
    iget v2, v15, Lj1/f;->b:I

    move-object/from16 v22, v3

    iget v3, v15, Lj1/f;->c:I

    .line 219
    invoke-static {v11, v12, v2, v3}, Lj1/i;->b(IIII)Z

    move-result v16

    if-eqz v16, :cond_14

    if-gt v11, v2, :cond_13

    if-gt v3, v12, :cond_13

    :goto_c
    move/from16 v16, v2

    goto :goto_d

    .line 220
    :cond_13
    const-string v16, "placeholder can not overlap with paragraph."

    .line 221
    invoke-static/range {v16 .. v16}, Ln1/a;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 222
    :goto_d
    new-instance v2, Lj1/f;

    .line 223
    iget-object v15, v15, Lj1/f;->a:Ljava/lang/Object;

    move/from16 v17, v3

    sub-int v3, v16, v11

    move-object/from16 v16, v5

    sub-int v5, v17, v11

    .line 224
    invoke-direct {v2, v15, v3, v5}, Lj1/f;-><init>(Ljava/lang/Object;II)V

    .line 225
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    move-object/from16 v16, v5

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v16

    move-object/from16 v3, v22

    goto :goto_b

    :cond_15
    move-object/from16 v22, v3

    .line 226
    new-instance v15, Lp1/d;

    move-object/from16 v21, p4

    move-object/from16 v20, p5

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v21}, Lp1/d;-><init>(Ljava/lang/String;Lj1/y0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/h;Lt1/c;)V

    .line 227
    invoke-direct {v1, v15, v11, v12}, Lj1/a0;-><init>(Lp1/d;II)V

    .line 228
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 229
    :cond_16
    iput-object v4, v0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/usermanagement/screen/users/ScreenType;Ljava/lang/String;Lnh2/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    const-string v0, "subredditId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsPageType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addUserTarget"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/rules/screen/manage/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    const-string v0, "analyticsPageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 45
    iput-object p5, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 63
    new-instance p1, Landroidx/activity/e;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    const-string v0, "class2ContextualFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polyBase2Serializers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polyBase2DefaultSerializerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polyBase2NamedSerializers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polyBase2DefaultDeserializerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 69
    iput-object p5, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loi2/f;Lkotlin/jvm/internal/PropertyReference0Impl;Lkotlin/jvm/functions/Function0;Lcx1/c;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    const-string v0, "experiment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readFromDdg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expose"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 248
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 249
    check-cast p3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 250
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 251
    invoke-interface {p1}, Loi2/f;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_feature_flag"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lou/a;Lzv/x;Lcom/reddit/comments/presentation/w0;Luf3/l;Lcom/reddit/comments/delegates/f;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    const-string v0, "commentFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsStateProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessToCommentComposerDelegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loz/a;Llp3/u;Lcom/reddit/eventkit/b;Lug1/b;Lpc1/c;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    sget-object v0, Loz/c;->a:Loz/c;

    const-string v1, "journeyIdGenerator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journeyCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashRecorder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 22
    iput-object p5, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv6/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 111
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 112
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 113
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 114
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 115
    invoke-virtual {p1, p2, p3}, Lv6/c;->d(Ljava/util/TreeSet;Z)V

    .line 116
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 117
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 118
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 119
    :cond_0
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx32/b;Landroidx/work/impl/w;Ll23/a;Ll5/m;Lla/b;Lcom/reddit/eventkit/b;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    const-string v0, "watchCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchEventsMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "videoPerformanceMapper"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "videoPlaybackErrorMapper"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "eventLogger"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 122
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 123
    iput-object p6, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 124
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 125
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 126
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public synthetic constructor <init>(Lz8/a;Landroidx/compose/foundation/lazy/layout/w0;Lz8/b;Lz8/b;Landroidx/compose/foundation/lazy/layout/w0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Lcom/reddit/mod/rules/screen/manage/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mod/rules/screen/manage/s;->g:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/reddit/mod/rules/screen/manage/s;->g:Lcom/reddit/mod/rules/screen/manage/s;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/reddit/mod/rules/screen/manage/s;->g:Lcom/reddit/mod/rules/screen/manage/s;

    .line 13
    .line 14
    return-object p0
.end method

.method public static l0(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static w(Lcom/reddit/mod/rules/screen/manage/s;Ltm3/d;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "kClass"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "typeArgumentsSerializers"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ltl3/e;->a()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public C(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public D(IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lkotlin/collections/c0;->h(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v0
.end method

.method public E(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public F()Lq82/e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/s;->x()Lq82/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lq82/e;->e:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v1, Lq82/f;->a:Lkotlin/text/Regex;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbx/b;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/s;->G()Landroidx/compose/ui/text/input/z;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 28
    .line 29
    iget-object p0, p0, Lj1/h;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p0, v6}, Lq82/f;->b(Lbx/b;Ljava/lang/String;Ljava/util/Map;)Lq82/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p0, Lq82/c;->a:Lj1/h;

    .line 36
    .line 37
    iget-object v2, p0, Lq82/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v7, 0x2c

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    invoke-static/range {v0 .. v7}, Lq82/e;->a(Lq82/e;Lj1/h;Ljava/lang/String;JLandroidx/compose/ui/graphics/u;Ljava/util/Map;I)Lq82/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public G()Landroidx/compose/ui/text/input/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/text/input/z;

    .line 10
    .line 11
    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bnc_randomized_bundle_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "bnc_no_value"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "bnc_identity_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bnc_randomized_device_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "bnc_no_value"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "bnc_device_fingerprint_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public J()Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "bnc_referringUrlQueryParameters"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "bnc_no_value"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unable to get URL query parameters as string: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ltl3/e;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method

.method public K()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "bnc_retry_interval"

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "bnc_no_value"

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public M(Lcom/reddit/notification/impl/ui/notifications/compose/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/metrics/c;

    .line 4
    .line 5
    const-string v1, "event"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/reddit/notification/impl/ui/notifications/compose/o;->a()Lxj2/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lxj2/l;->a:Ljava/lang/String;

    .line 15
    .line 16
    instance-of v3, p1, Lcom/reddit/notification/impl/ui/notifications/compose/k;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string p1, "dismiss"

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1}, Lcom/reddit/metrics/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/reddit/mod/rules/screen/manage/s;->O(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v3, p1, Lcom/reddit/notification/impl/ui/notifications/compose/l;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string p1, "cta_1"

    .line 34
    .line 35
    invoke-virtual {v0, v2, p1}, Lcom/reddit/metrics/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lxj2/l;->f:Lxj2/h;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Lcom/reddit/mod/rules/screen/manage/s;->N(Lxj2/h;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of v3, p1, Lcom/reddit/notification/impl/ui/notifications/compose/m;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string p1, "cta_2"

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1}, Lcom/reddit/metrics/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lxj2/l;->g:Lxj2/h;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v2}, Lcom/reddit/mod/rules/screen/manage/s;->N(Lxj2/h;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    instance-of v3, p1, Lcom/reddit/notification/impl/ui/notifications/compose/j;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-object p1, v1, Lxj2/l;->i:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_0
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const-string v1, "banner"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/reddit/metrics/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lu71/c;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lhx/d;

    .line 89
    .line 90
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/content/Context;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    invoke-static {v0, p0, p1, v1, v2}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    instance-of p0, p1, Lcom/reddit/notification/impl/ui/notifications/compose/n;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/reddit/metrics/c;->x(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public N(Lxj2/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lxj2/h;->c:Lir/e;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    sget-object v0, Lxj2/f;->a:Lxj2/f;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/reddit/mod/rules/screen/manage/s;->O(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of p2, p1, Lxj2/g;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lu71/c;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lhx/d;

    .line 30
    .line 31
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/content/Context;

    .line 38
    .line 39
    check-cast p1, Lxj2/g;

    .line 40
    .line 41
    iget-object p1, p1, Lxj2/g;->a:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-static {p2, p0, p1, v0, v1}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-nez p1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public O(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzj2/a;

    .line 4
    .line 5
    check-cast v0, Lcom/reddit/notification/impl/data/settings/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "bannerName"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 16
    .line 17
    const-string v1, "com.reddit.pref.dismissed_inbox_banners"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/reddit/preferences/g;->D(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 27
    .line 28
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v3}, Lcom/reddit/preferences/g;->G(Ljava/lang/String;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->c:Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lxj2/l;

    .line 71
    .line 72
    iget-object v4, v4, Lxj2/l;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 v0, 0x3b

    .line 89
    .line 90
    invoke-static {p1, v2, v2, v1, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a(Lcom/reddit/notification/impl/ui/notifications/compose/e1;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->c(Lcom/reddit/notification/impl/ui/notifications/compose/e1;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public P(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public Q(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltl3/f;

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltl3/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p0, Lio/branch/referral/Defines$Jsonkey;->PartnerData:Lio/branch/referral/Defines$Jsonkey;

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnc1/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt43/a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public S()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzo/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhx/d;

    .line 8
    .line 9
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Lhn/c;

    .line 18
    .line 19
    sget-object v2, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->OTHER:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 20
    .line 21
    sget-object v3, Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;->PremiumHub:Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;->getSurfaceName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v11, 0x7fc

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v1 .. v11}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lzo/c;->b(Lzo/c;Landroid/content/Context;Lhn/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public T(Lcom/reddit/screen/premium/info/model/InfoSheetType;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhx/d;

    .line 9
    .line 10
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/reddit/screen/premium/info/InfoSheetScreen;

    .line 22
    .line 23
    const-string v1, "infoSheetType"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lg63/c;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lg63/c;-><init>(Lcom/reddit/screen/premium/info/model/InfoSheetType;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v2, "screen_args"

    .line 36
    .line 37
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lcom/reddit/screen/premium/info/InfoSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p0, v0, p1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public U(Lcom/reddit/launch/main/MainActivity;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 24
    .line 25
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 31
    .line 32
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Loi2/h;

    .line 37
    .line 38
    invoke-interface {p2}, Loi2/h;->getVariantAsString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Loi2/f;

    .line 45
    .line 46
    invoke-interface {v0}, Loi2/f;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "name"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "value"

    .line 56
    .line 57
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lcom/reddit/launch/main/MainActivity;->G1:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lcx1/c;

    .line 69
    .line 70
    new-instance v5, Lk3/a;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-direct {v5, p1, v0, p0, p2}, Lk3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x7

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public V(Lcom/reddit/launch/main/MainActivity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Loi2/f;

    .line 14
    .line 15
    invoke-interface {v0}, Loi2/f;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/launch/main/MainActivity;->G1:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->j0(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public W()Lk82/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lq82/e;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v3

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lq82/e;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Lq82/e;->e:Ljava/util/Map;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    sget-object v5, Lq82/f;->a:Lkotlin/text/Regex;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/s;->G()Landroidx/compose/ui/text/input/z;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v5, v5, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 44
    .line 45
    iget-object v5, v5, Lj1/h;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-static {v2, v6}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v6, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lbx/b;

    .line 58
    .line 59
    invoke-static {v6, v5, v2}, Lq82/f;->a(Lbx/b;Ljava/lang/String;Ljava/util/Map;)Lq82/b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v11, v2, Lq82/b;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/16 v16, 0x7bf

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-static/range {v4 .. v17}, Lcom/reddit/domain/model/Flair;->copy$default(Lcom/reddit/domain/model/Flair;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/Flair;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v4, v3

    .line 87
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/s;->G()Landroidx/compose/ui/text/input/z;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 92
    .line 93
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lq82/e;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, v1, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v1, v3

    .line 113
    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    :cond_5
    iget-object v0, v2, Lq82/b;->a:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Lk82/a;

    .line 123
    .line 124
    invoke-direct {v1, v4, v3, v0, v11}, Lk82/a;-><init>(Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public X(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "extras"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lpc1/h;

    .line 14
    .line 15
    check-cast v1, Lfj1/r;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfj1/r;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "destination"

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lcom/reddit/profile/navigation/UserProfileDestination;->valueOf(Ljava/lang/String;)Lcom/reddit/profile/navigation/UserProfileDestination;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/reddit/profile/navigation/UserProfileDestination;->POSTS:Lcom/reddit/profile/navigation/UserProfileDestination;

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/reddit/profile/navigation/UserProfileDestination;->COMMENTS:Lcom/reddit/profile/navigation/UserProfileDestination;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/manage/s;->o0(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/manage/s;->n0(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v1, "profile_handle"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lzw/c;

    .line 60
    .line 61
    const-string v3, "com.reddit.frontpage.requires_init"

    .line 62
    .line 63
    const-class v4, Lcom/reddit/launch/main/MainActivity;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    const-string v1, "username"

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {v1}, Lcom/reddit/common/namespace/a;->b(Ljava/lang/String;)Lzw/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/reddit/profile/navigation/UserProfileDestination;->POSTS:Lcom/reddit/profile/navigation/UserProfileDestination;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/reddit/mod/rules/screen/manage/s;->n(Landroid/content/Context;Lzw/e;Lcom/reddit/profile/navigation/UserProfileDestination;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    :goto_0
    invoke-static {p1, v0, p1, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    invoke-interface {v1}, Lzw/c;->B()Lzw/e;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lzw/e;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "me"

    .line 111
    .line 112
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    iget-object v6, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lcom/reddit/session/mode/common/SessionMode;

    .line 121
    .line 122
    invoke-static {v6}, Lip3/m;->C(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    invoke-static {p1, v0, p1, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {v0}, Lcom/reddit/profile/navigation/UserProfileDestination;->valueOf(Ljava/lang/String;)Lcom/reddit/profile/navigation/UserProfileDestination;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    :cond_8
    sget-object v0, Lcom/reddit/profile/navigation/UserProfileDestination;->POSTS:Lcom/reddit/profile/navigation/UserProfileDestination;

    .line 149
    .line 150
    :cond_9
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/reddit/mod/rules/screen/manage/s;->n(Landroid/content/Context;Lzw/e;Lcom/reddit/profile/navigation/UserProfileDestination;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public Y(I)V
    .locals 6

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/high16 v0, -0x80000000

    .line 40
    .line 41
    :goto_1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, p1, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-le p1, v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_2
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lkotlinx/coroutines/flow/w1;

    .line 89
    .line 90
    new-instance v2, Lqg3/x;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v5, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sub-int/2addr v3, v5

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v5, v4

    .line 122
    :goto_3
    invoke-direct {v2, v0, v5}, Lqg3/x;-><init>(ZLjava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4, v2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 136
    .line 137
    return-void
.end method

.method public Z(Ljava/lang/String;ZJLnz/f;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p5, v0

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/eventkit/b;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Lwrappers/com/reddit/data/client/record_cuj/CujStatus;->CUJ_STATUS_SUCCESS:Lwrappers/com/reddit/data/client/record_cuj/CujStatus;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p2, Lwrappers/com/reddit/data/client/record_cuj/CujStatus;->CUJ_STATUS_FAIL:Lwrappers/com/reddit/data/client/record_cuj/CujStatus;

    .line 23
    .line 24
    :goto_1
    if-eqz p5, :cond_5

    .line 25
    .line 26
    const-string v0, "<this>"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lnz/d;->a:Lnz/d;

    .line 32
    .line 33
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string p5, "network_error"

    .line 40
    .line 41
    :goto_2
    move-object v0, p5

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    sget-object v0, Lnz/e;->a:Lnz/e;

    .line 44
    .line 45
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string p5, "timeout"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    instance-of v0, p5, Lnz/c;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast p5, Lnz/c;

    .line 59
    .line 60
    iget-object p5, p5, Lnz/c;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_5
    :goto_3
    invoke-static {p3, p4}, Llp3/e;->e(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    long-to-int p3, p3

    .line 74
    new-instance p4, Lyv3/a;

    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-direct {p4, p2, v0, p3, p1}, Lyv3/a;-><init>(Lwrappers/com/reddit/data/client/record_cuj/CujStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lj1/a0;

    .line 18
    .line 19
    iget-object v3, v3, Lj1/a0;->a:Lp1/d;

    .line 20
    .line 21
    invoke-virtual {v3}, Lp1/d;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public a0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/flow/h1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lkotlinx/coroutines/flow/w1;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/h1;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/w1;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "bnc_branch_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "clearPrefOnBranchKeyChange"

    .line 14
    .line 15
    invoke-static {v1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "bnc_link_click_id"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "bnc_link_click_identifier"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "bnc_app_link"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "bnc_push_identifier"

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/reddit/mod/rules/screen/manage/s;->d0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/reddit/mod/rules/screen/manage/s;->e0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, v4}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5, v6}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Lio/branch/referral/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Lio/branch/referral/a;->f:Ltl3/l;

    .line 87
    .line 88
    invoke-virtual {p0}, Ltl3/l;->c()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lq4/f0;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public c0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setInitialReferrer "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "bnc_initial_referrer"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_link_click_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(J)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lv6/c;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lv6/c;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-wide/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5, v3, v9}, Lv6/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v6, v2, Lv6/c;->h:Ljava/lang/String;

    .line 40
    .line 41
    move-wide/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Lv6/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lv6/c;->h:Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    move-object v6, v8

    .line 50
    move-object v8, v7

    .line 51
    move-object v7, v3

    .line 52
    move-wide/from16 v3, p1

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v8}, Lv6/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v8

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    array-length v8, v5

    .line 96
    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lv6/f;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v4, v3, Lv6/f;->b:F

    .line 112
    .line 113
    iget v14, v3, Lv6/f;->c:F

    .line 114
    .line 115
    iget v5, v3, Lv6/f;->e:I

    .line 116
    .line 117
    iget v8, v3, Lv6/f;->f:F

    .line 118
    .line 119
    iget v9, v3, Lv6/f;->g:F

    .line 120
    .line 121
    iget v3, v3, Lv6/f;->j:I

    .line 122
    .line 123
    move/from16 v22, v9

    .line 124
    .line 125
    new-instance v9, Lp4/b;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/high16 v19, -0x80000000

    .line 133
    .line 134
    const v20, -0x800001

    .line 135
    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/high16 v24, -0x1000000

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    move-object v12, v11

    .line 146
    move/from16 v25, v3

    .line 147
    .line 148
    move/from16 v17, v4

    .line 149
    .line 150
    move/from16 v16, v5

    .line 151
    .line 152
    move/from16 v21, v8

    .line 153
    .line 154
    invoke-direct/range {v9 .. v27}, Lp4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lv6/f;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lp4/a;

    .line 199
    .line 200
    iget-object v5, v2, Lp4/a;->a:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const-class v8, Lv6/a;

    .line 212
    .line 213
    invoke-virtual {v5, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, [Lv6/a;

    .line 218
    .line 219
    array-length v8, v7

    .line 220
    move v9, v4

    .line 221
    :goto_2
    if-ge v9, v8, :cond_2

    .line 222
    .line 223
    aget-object v10, v7, v9

    .line 224
    .line 225
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    const-string v12, ""

    .line 234
    .line 235
    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 236
    .line 237
    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    move v7, v4

    .line 242
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    const/16 v9, 0x20

    .line 247
    .line 248
    if-ge v7, v8, :cond_5

    .line 249
    .line 250
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-ne v8, v9, :cond_4

    .line 255
    .line 256
    add-int/lit8 v8, v7, 0x1

    .line 257
    .line 258
    move v10, v8

    .line 259
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-ge v10, v11, :cond_3

    .line 264
    .line 265
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-ne v11, v9, :cond_3

    .line 270
    .line 271
    add-int/lit8 v10, v10, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_3
    sub-int/2addr v10, v8

    .line 275
    if-lez v10, :cond_4

    .line 276
    .line 277
    add-int/2addr v10, v7

    .line 278
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    const/4 v8, 0x1

    .line 289
    if-lez v7, :cond_6

    .line 290
    .line 291
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-ne v7, v9, :cond_6

    .line 296
    .line 297
    invoke-virtual {v5, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_6
    move v7, v4

    .line 301
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    sub-int/2addr v10, v8

    .line 306
    const/16 v11, 0xa

    .line 307
    .line 308
    if-ge v7, v10, :cond_8

    .line 309
    .line 310
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-ne v10, v11, :cond_7

    .line 315
    .line 316
    add-int/lit8 v10, v7, 0x1

    .line 317
    .line 318
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-ne v11, v9, :cond_7

    .line 323
    .line 324
    add-int/lit8 v11, v7, 0x2

    .line 325
    .line 326
    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-lez v7, :cond_9

    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    sub-int/2addr v7, v8

    .line 343
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-ne v7, v9, :cond_9

    .line 348
    .line 349
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    sub-int/2addr v7, v8

    .line 354
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    .line 361
    :cond_9
    move v7, v4

    .line 362
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    sub-int/2addr v10, v8

    .line 367
    if-ge v7, v10, :cond_b

    .line 368
    .line 369
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-ne v10, v9, :cond_a

    .line 374
    .line 375
    add-int/lit8 v10, v7, 0x1

    .line 376
    .line 377
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-ne v12, v11, :cond_a

    .line 382
    .line 383
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-lez v7, :cond_c

    .line 394
    .line 395
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    sub-int/2addr v7, v8

    .line 400
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-ne v7, v11, :cond_c

    .line 405
    .line 406
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    sub-int/2addr v7, v8

    .line 411
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 416
    .line 417
    .line 418
    :cond_c
    iget v5, v3, Lv6/f;->c:F

    .line 419
    .line 420
    iget v7, v3, Lv6/f;->d:I

    .line 421
    .line 422
    iput v5, v2, Lp4/a;->e:F

    .line 423
    .line 424
    iput v7, v2, Lp4/a;->f:I

    .line 425
    .line 426
    iget v5, v3, Lv6/f;->e:I

    .line 427
    .line 428
    iput v5, v2, Lp4/a;->g:I

    .line 429
    .line 430
    iget v5, v3, Lv6/f;->b:F

    .line 431
    .line 432
    iput v5, v2, Lp4/a;->h:F

    .line 433
    .line 434
    iget v5, v3, Lv6/f;->f:F

    .line 435
    .line 436
    iput v5, v2, Lp4/a;->l:F

    .line 437
    .line 438
    iget v5, v3, Lv6/f;->i:F

    .line 439
    .line 440
    iget v7, v3, Lv6/f;->h:I

    .line 441
    .line 442
    iput v5, v2, Lp4/a;->k:F

    .line 443
    .line 444
    iput v7, v2, Lp4/a;->j:I

    .line 445
    .line 446
    iget v3, v3, Lv6/f;->j:I

    .line 447
    .line 448
    iput v3, v2, Lp4/a;->p:I

    .line 449
    .line 450
    invoke-virtual {v2}, Lp4/a;->a()Lp4/b;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_d
    return-object v1
.end method

.method public e0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setLinkClickIdentifier: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "bnc_link_click_identifier"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    aget-wide p0, p0, p1

    .line 6
    .line 7
    return-wide p0
.end method

.method public f0(JLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lm9/e;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lm9/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g0(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "bnc_referringUrlQueryParameters"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "bnc_no_value"

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_session_params"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->E(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "emojiName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emojiUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/s;->G()Landroidx/compose/ui/text/input/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 42
    .line 43
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/s;->G()Landroidx/compose/ui/text/input/z;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v0, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 53
    .line 54
    sget v2, Lj1/x0;->c:I

    .line 55
    .line 56
    const-wide v2, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v2

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-virtual {p2, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "toString(...)"

    .line 72
    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroidx/compose/ui/text/input/z;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/s;->G()Landroidx/compose/ui/text/input/z;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v4, v1, Landroidx/compose/ui/text/input/z;->b:J

    .line 83
    .line 84
    and-long v1, v4, v2

    .line 85
    .line 86
    long-to-int v1, v1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/2addr p1, v1

    .line 92
    invoke-static {p1, p1}, Lj1/s;->b(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const/4 p1, 0x4

    .line 97
    invoke-direct {v0, p2, v1, v2, p1}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public j0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loi2/f;

    .line 4
    .line 5
    invoke-interface {p0}, Loi2/f;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lj9/a;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, " accessed but the cache was not initialized in "

    .line 14
    .line 15
    const-string v1, ". Was onActivityCreated called?"

    .line 16
    .line 17
    const-string v2, "Cached flag "

    .line 18
    .line 19
    invoke-static {v2, p0, v0, p1, v1}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public k()Lm9/f;
    .locals 6

    .line 1
    new-instance v0, Lm9/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lm9/d;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    check-cast v5, Ll9/k0;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lm9/f;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;Ljava/util/ArrayList;Lm9/d;Ll9/k0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public k0(Lq73/a;J)V
    .locals 14

    .line 1
    iget v1, p1, Lq73/a;->c:F

    .line 2
    .line 3
    iget v3, p1, Lq73/a;->b:I

    .line 4
    .line 5
    iget v4, p1, Lq73/a;->a:I

    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v7, Lq73/a;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v10, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v12, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v12, Lcom/reddit/screen/RedditComposeView;

    .line 39
    .line 40
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-direct {v7, v13, v9, v11}, Lq73/a;-><init>(FII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v12}, Landroid/view/View;->isLaidOut()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Lw73/b;

    .line 74
    .line 75
    new-instance v7, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    int-to-float v8, v9

    .line 81
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v9, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v9, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v7, v9}, Lw73/b;-><init>(Lkotlin/Pair;Lkotlin/Pair;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lw73/b;

    .line 99
    .line 100
    new-instance v7, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    int-to-float v8, v11

    .line 106
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    int-to-float v3, v3

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v9, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v9, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v7, v9}, Lw73/b;-><init>(Lkotlin/Pair;Lkotlin/Pair;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lw73/b;

    .line 124
    .line 125
    new-instance v7, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v6, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v7, v6}, Lw73/b;-><init>(Lkotlin/Pair;Lkotlin/Pair;)V

    .line 144
    .line 145
    .line 146
    move-object v5, v3

    .line 147
    move-object v3, v0

    .line 148
    new-instance v0, Lmg/g;

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    move-object v2, p0

    .line 152
    invoke-direct/range {v0 .. v5}, Lmg/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroidx/appcompat/widget/d;

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-direct {v1, p0, v3}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    new-array v3, v3, [F

    .line 163
    .line 164
    fill-array-data v3, :array_0

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 172
    .line 173
    const-wide/16 v4, 0x15e

    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    move-wide/from16 v4, p2

    .line 179
    .line 180
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ld4/a;

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-direct {v2, v4}, Ld4/a;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/reddit/frontpage/a;

    .line 196
    .line 197
    invoke-direct {v1, v0, v4}, Lcom/reddit/frontpage/a;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/s;->p0()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-static {v8, v4}, Lcom/reddit/mod/rules/screen/manage/s;->l0(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v3}, Lcom/reddit/mod/rules/screen/manage/s;->l0(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v1}, Landroid/view/View;->setAlpha(F)V

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_0
    return-void

    .line 223
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l(Ljava/lang/String;Lcom/reddit/profile/navigation/UserProfileDestination;Landroid/os/Bundle;)Li53/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/session/Session;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "destination"

    .line 15
    .line 16
    const-string v3, "username"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "me"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ltk1/j;

    .line 31
    .line 32
    invoke-virtual {p0}, Ltk1/j;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Lsw2/d;

    .line 39
    .line 40
    invoke-static {p3}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, p1, p2, p3}, Lsw2/d;-><init>(Lzw/c;Ljava/lang/String;Lcom/reddit/profile/navigation/UserProfileDestination;Lan/a;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Lsw2/e;

    .line 55
    .line 56
    invoke-static {p3}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1, p1, p2, p3}, Lsw2/e;-><init>(Lzw/c;Ljava/lang/String;Lcom/reddit/profile/navigation/UserProfileDestination;Lan/a;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public m(ZZ)Lk82/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/s;->x()Lq82/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-object v3, v1, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/reddit/domain/model/Flair;->getTextEditable()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :cond_1
    :goto_0
    if-eqz v1, :cond_a

    .line 23
    .line 24
    iget-object v2, v1, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getAllowableContent()Lcom/reddit/domain/model/AllowableContent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/reddit/domain/model/AllowableContent;->All:Lcom/reddit/domain/model/AllowableContent;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    sget-object v7, Lcom/reddit/domain/model/AllowableContent;->TextOnly:Lcom/reddit/domain/model/AllowableContent;

    .line 37
    .line 38
    if-ne v3, v7, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v10, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    move v10, v5

    .line 44
    :goto_2
    if-eq v3, v4, :cond_5

    .line 45
    .line 46
    sget-object v4, Lcom/reddit/domain/model/AllowableContent;->EmojiOnly:Lcom/reddit/domain/model/AllowableContent;

    .line 47
    .line 48
    if-ne v3, v4, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v3, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    :goto_3
    move v3, v5

    .line 54
    :goto_4
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getMaxEmojis()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move v11, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move v11, v6

    .line 69
    :goto_5
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/s;->G()Landroidx/compose/ui/text/input/z;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    move v12, v5

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    move v12, v6

    .line 80
    :goto_6
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/s;->G()Landroidx/compose/ui/text/input/z;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 85
    .line 86
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    rsub-int/lit8 v14, v2, 0x40

    .line 93
    .line 94
    iget-object v2, v1, Lq82/e;->e:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lbx/b;

    .line 111
    .line 112
    if-nez v11, :cond_8

    .line 113
    .line 114
    const v2, 0x7f13254a

    .line 115
    .line 116
    .line 117
    check-cast v0, Lbx/a;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_7
    move-object v13, v0

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    if-nez v10, :cond_9

    .line 126
    .line 127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v0, Lbx/a;

    .line 136
    .line 137
    const v3, 0x7f11012d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v3, v11}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v0, Lbx/a;

    .line 154
    .line 155
    const v3, 0x7f11012e

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v3, v11}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_7

    .line 163
    :goto_8
    iget-object v0, v1, Lq82/e;->b:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v8, Lk82/b;

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    invoke-direct/range {v8 .. v16}, Lk82/b;-><init>(Landroidx/compose/ui/text/input/z;ZIZLjava/lang/String;ILnp3/d;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v8

    .line 173
    :cond_a
    return-object v2
.end method

.method public m0(Lq82/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/input/z;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/s;->x()Lq82/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lq82/e;->a:Lj1/h;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lj1/h;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lq82/e;->a:Lj1/h;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lj1/h;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1, p1}, Lj1/s;->b(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const/4 p1, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/input/z;-><init>(Lj1/h;JI)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public n(Landroid/content/Context;Lzw/e;Lcom/reddit/profile/navigation/UserProfileDestination;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-interface {p2}, Lzw/e;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/session/Session;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "destination"

    .line 19
    .line 20
    const-string v3, "handle"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Lzw/e;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v4, "me"

    .line 29
    .line 30
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ltk1/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Ltk1/j;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lsw2/d;

    .line 47
    .line 48
    invoke-static {p2}, Lzw/d;->a(Lzw/e;)Lzw/c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p4}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p2, v1, p3, p4}, Lsw2/d;-><init>(Lzw/c;Ljava/lang/String;Lcom/reddit/profile/navigation/UserProfileDestination;Lan/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lsw2/e;

    .line 67
    .line 68
    invoke-static {p2}, Lzw/d;->a(Lzw/e;)Lzw/c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p4}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p2, v1, p3, p4}, Lsw2/e;-><init>(Lzw/c;Ljava/lang/String;Lcom/reddit/profile/navigation/UserProfileDestination;Lan/a;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lu71/h;

    .line 88
    .line 89
    invoke-static {p0, p1, v0}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public n0(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 6

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    const-string v1, "username"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2, p2, v0, v1}, Lyo1/y8;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "me"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v4, "com.reddit.frontpage.requires_init"

    .line 19
    .line 20
    const-class v5, Lcom/reddit/launch/main/MainActivity;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/reddit/session/mode/common/SessionMode;

    .line 27
    .line 28
    invoke-static {v1}, Lip3/m;->C(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v2, p1, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lcom/reddit/profile/navigation/UserProfileDestination;->POSTS:Lcom/reddit/profile/navigation/UserProfileDestination;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, p2}, Lcom/reddit/mod/rules/screen/manage/s;->l(Ljava/lang/String;Lcom/reddit/profile/navigation/UserProfileDestination;Landroid/os/Bundle;)Li53/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lu71/h;

    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    :goto_0
    invoke-static {p1, v2, p1, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public o0(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 6

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    const-string v1, "username"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2, p2, v0, v1}, Lyo1/y8;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "me"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v4, "com.reddit.frontpage.requires_init"

    .line 19
    .line 20
    const-class v5, Lcom/reddit/launch/main/MainActivity;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/reddit/session/mode/common/SessionMode;

    .line 27
    .line 28
    invoke-static {v1}, Lip3/m;->C(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v2, p1, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lcom/reddit/profile/navigation/UserProfileDestination;->COMMENTS:Lcom/reddit/profile/navigation/UserProfileDestination;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, p2}, Lcom/reddit/mod/rules/screen/manage/s;->l(Ljava/lang/String;Lcom/reddit/profile/navigation/UserProfileDestination;Landroid/os/Bundle;)Li53/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lu71/h;

    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    :goto_0
    invoke-static {p1, v2, p1, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/reddit/screen/RedditComposeView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public r(Landroid/app/Activity;)Loi2/h;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loi2/f;

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Loi2/g;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcx1/c;

    .line 18
    .line 19
    new-instance v6, Lj63/c;

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    invoke-direct {v6, v1, p0, p1}, Lj63/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Loi2/f;->b()Loi2/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    move-object v1, p1

    .line 39
    check-cast v1, Loi2/g;

    .line 40
    .line 41
    invoke-interface {v0}, Loi2/f;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v1, Lcom/reddit/launch/main/MainActivity;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v3, "name"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lcom/reddit/launch/main/MainActivity;->G1:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v1}, Loi2/f;->a(Ljava/lang/String;)Loi2/h;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->j0(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/s;->x()Lq82/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lq82/e;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/s;->G()Landroidx/compose/ui/text/input/z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 45
    .line 46
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/s;->x()Lq82/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lq82/e;->a:Lj1/h;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lj1/h;->b:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public t()Lio/branch/referral/Defines$BranchAttributionLevel;
    .locals 1

    .line 1
    const-string v0, "bnc_consumer_protection_attribution_level"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "bnc_no_value"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lio/branch/referral/Defines$BranchAttributionLevel;->FULL:Lio/branch/referral/Defines$BranchAttributionLevel;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lio/branch/referral/Defines$BranchAttributionLevel;->valueOf(Ljava/lang/String;)Lio/branch/referral/Defines$BranchAttributionLevel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "KmVersionRequirement(kind="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "kind"

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", level="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v1, "level"

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", version="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lln3/m0;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v1, "version"

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", errorCode="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", message="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    const/16 v1, 0x29

    .line 99
    .line 100
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/text/y0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :sswitch_1
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/s;->o()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroidx/compose/runtime/o1;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 122
    .line 123
    iget-wide v1, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 124
    .line 125
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/s;->q()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/s;->u()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v4, ", backgroundHovered="

    .line 154
    .line 155
    const-string v5, ", border="

    .line 156
    .line 157
    const-string v6, "InvertedNeutral(background="

    .line 158
    .line 159
    invoke-static {v6, v0, v4, v1, v5}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, ", content="

    .line 164
    .line 165
    const-string v4, ", contentStrong="

    .line 166
    .line 167
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, ")"

    .line 171
    .line 172
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public u()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public x()Lq82/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq82/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lq82/e;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lq82/e;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lq82/e;

    .line 54
    .line 55
    return-object p0
.end method

.method public y(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public z(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lcom/reddit/mod/rules/screen/manage/s;->y(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lk1/m;->d(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lcom/reddit/mod/rules/screen/manage/s;->y(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/rules/screen/manage/s;->D(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/reddit/mod/rules/screen/manage/s;->E(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lcom/reddit/mod/rules/screen/manage/s;->P(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lcom/reddit/mod/rules/screen/manage/s;->E(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/reddit/mod/rules/screen/manage/s;->i(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lk1/j;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lk1/j;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lk1/j;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    const-string v2, "<this>"

    .line 177
    .line 178
    if-ne v1, v5, :cond_12

    .line 179
    .line 180
    move v0, v13

    .line 181
    :goto_5
    if-ge v0, v11, :cond_b

    .line 182
    .line 183
    aget-object v5, v12, v0

    .line 184
    .line 185
    iget v5, v5, Lk1/j;->a:I

    .line 186
    .line 187
    if-ne v5, v1, :cond_a

    .line 188
    .line 189
    move v8, v0

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    const/4 v8, -0x1

    .line 195
    :goto_6
    aget-object v0, v12, v8

    .line 196
    .line 197
    if-nez p2, :cond_d

    .line 198
    .line 199
    iget-boolean v0, v0, Lk1/j;->c:Z

    .line 200
    .line 201
    if-ne v7, v0, :cond_c

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    move v9, v7

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 207
    .line 208
    move v9, v10

    .line 209
    goto :goto_8

    .line 210
    :cond_e
    move v9, v13

    .line 211
    :goto_8
    if-nez v8, :cond_f

    .line 212
    .line 213
    if-eqz v9, :cond_f

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    return v0

    .line 220
    :cond_f
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sub-int/2addr v11, v10

    .line 224
    if-ne v8, v11, :cond_10

    .line 225
    .line 226
    if-nez v9, :cond_10

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    return v0

    .line 233
    :cond_10
    if-eqz v9, :cond_11

    .line 234
    .line 235
    sub-int/2addr v8, v10

    .line 236
    aget-object v0, v12, v8

    .line 237
    .line 238
    iget v0, v0, Lk1/j;->a:I

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    return v0

    .line 245
    :cond_11
    add-int/2addr v8, v10

    .line 246
    aget-object v0, v12, v8

    .line 247
    .line 248
    iget v0, v0, Lk1/j;->a:I

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    return v0

    .line 255
    :cond_12
    if-le v1, v6, :cond_13

    .line 256
    .line 257
    invoke-virtual {v0, v1, v5}, Lcom/reddit/mod/rules/screen/manage/s;->P(II)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_9

    .line 262
    :cond_13
    move v0, v1

    .line 263
    :goto_9
    move v1, v13

    .line 264
    :goto_a
    if-ge v1, v11, :cond_15

    .line 265
    .line 266
    aget-object v5, v12, v1

    .line 267
    .line 268
    iget v5, v5, Lk1/j;->b:I

    .line 269
    .line 270
    if-ne v5, v0, :cond_14

    .line 271
    .line 272
    move v8, v1

    .line 273
    goto :goto_b

    .line 274
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_15
    const/4 v8, -0x1

    .line 278
    :goto_b
    aget-object v0, v12, v8

    .line 279
    .line 280
    if-nez p2, :cond_18

    .line 281
    .line 282
    iget-boolean v0, v0, Lk1/j;->c:Z

    .line 283
    .line 284
    if-ne v7, v0, :cond_16

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_16
    if-nez v7, :cond_17

    .line 288
    .line 289
    move v9, v10

    .line 290
    goto :goto_d

    .line 291
    :cond_17
    move v9, v13

    .line 292
    goto :goto_d

    .line 293
    :cond_18
    :goto_c
    move v9, v7

    .line 294
    :goto_d
    if-nez v8, :cond_19

    .line 295
    .line 296
    if-eqz v9, :cond_19

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    return v0

    .line 303
    :cond_19
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sub-int/2addr v11, v10

    .line 307
    if-ne v8, v11, :cond_1a

    .line 308
    .line 309
    if-nez v9, :cond_1a

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    return v0

    .line 316
    :cond_1a
    if-eqz v9, :cond_1b

    .line 317
    .line 318
    sub-int/2addr v8, v10

    .line 319
    aget-object v0, v12, v8

    .line 320
    .line 321
    iget v0, v0, Lk1/j;->b:I

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    return v0

    .line 328
    :cond_1b
    add-int/2addr v8, v10

    .line 329
    aget-object v0, v12, v8

    .line 330
    .line 331
    iget v0, v0, Lk1/j;->b:I

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    return v0

    .line 338
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez p2, :cond_1c

    .line 343
    .line 344
    if-ne v7, v0, :cond_1e

    .line 345
    .line 346
    :cond_1c
    if-nez v7, :cond_1d

    .line 347
    .line 348
    move v7, v10

    .line 349
    goto :goto_f

    .line 350
    :cond_1d
    move v7, v13

    .line 351
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 352
    .line 353
    move v9, v7

    .line 354
    goto :goto_10

    .line 355
    :cond_1f
    if-nez v7, :cond_20

    .line 356
    .line 357
    move v9, v10

    .line 358
    goto :goto_10

    .line 359
    :cond_20
    move v9, v13

    .line 360
    :goto_10
    if-eqz v9, :cond_21

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    return v0

    .line 367
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    return v0

    .line 372
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lcom/reddit/mod/rules/screen/manage/s;->y(IZ)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    return v0
.end method
