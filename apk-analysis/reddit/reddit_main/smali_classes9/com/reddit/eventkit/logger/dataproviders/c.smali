.class public final Lcom/reddit/eventkit/logger/dataproviders/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcx1/c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lzl3/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcx1/c;Lpc1/c;)V
    .locals 1

    .line 1
    const-string v0, "internalFeatures"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/eventkit/logger/dataproviders/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/eventkit/logger/dataproviders/c;->b:Lcx1/c;

    .line 22
    .line 23
    check-cast p3, Lcc1/a;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcc1/a;->b()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/reddit/eventkit/logger/dataproviders/c;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "MANUFACTURER"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/eventkit/logger/dataproviders/c;->d:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "android"

    .line 42
    .line 43
    iput-object p1, p0, Lcom/reddit/eventkit/logger/dataproviders/c;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p3, Lcc1/a;->e:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/reddit/eventkit/logger/dataproviders/c;->f:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Lcom/reddit/eventkit/logger/dataproviders/b;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p3, p2}, Lcom/reddit/eventkit/logger/dataproviders/b;-><init>(Lpc1/c;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/eventkit/logger/dataproviders/c;->g:Lzl3/i;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lv2/e;
    .locals 8

    .line 1
    sget-object v0, Lv2/e;->b:Lv2/e;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "locale"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/reddit/eventkit/logger/dataproviders/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Ll2/d;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lv2/e;->e(Landroid/os/LocaleList;)Lv2/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lv2/e;->b(Ljava/lang/String;)Lv2/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_0
    const-string v1, "getSystemLocales(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 54
    .line 55
    const/16 v1, 0x1d

    .line 56
    .line 57
    invoke-direct {v6, v0, v1}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x7

    .line 61
    iget-object v2, p0, Lcom/reddit/eventkit/logger/dataproviders/c;->b:Lcx1/c;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
