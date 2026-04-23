.class public final Lcom/reddit/debug/DebugActivity;
.super Landroid/app/ListActivity;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/debug/DebugActivity;",
        "Landroid/app/ListActivity;",
        "<init>",
        "()V",
        "com/reddit/debug/g",
        "com/reddit/debug/f",
        "debug_impl"
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
        "SMAP\nDebugActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugActivity.kt\ncom/reddit/debug/DebugActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,911:1\n1915#2,2:912\n1642#2,10:927\n1915#2:937\n1916#2:939\n1652#2:940\n1915#2,2:941\n29#3:914\n29#3:943\n248#4,2:915\n234#4,4:917\n248#4,2:921\n234#4,4:923\n1#5:938\n*S KotlinDebug\n*F\n+ 1 DebugActivity.kt\ncom/reddit/debug/DebugActivity\n*L\n797#1:912,2\n240#1:927,10\n240#1:937\n240#1:939\n240#1:940\n241#1:941,2\n820#1:914\n627#1:943\n337#1:915,2\n343#1:917,4\n427#1:921,2\n429#1:923,4\n240#1:938\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public B:Ltu1/k;

.field public R:Ltu1/b;

.field public S:Lcx1/c;

.field public T:Lcom/reddit/tracking/c;

.field public U:Lcom/reddit/frontpage/util/g;

.field public V:Lcom/reddit/notification/impl/controller/f;

.field public W:Lcom/reddit/frontpage/util/g;

.field public X:Lcom/reddit/auth/core/accesstoken/attestation/debug/a;

.field public Y:Lzo/c;

.field public Z:Lkc1/a;

.field public a:Ltu1/e;

.field public a0:Ljavax/inject/Provider;

.field public b:Ltu1/n;

.field public b0:Lbc1/w1;

.field public c:Lu71/d;

.field public c0:Ljavax/inject/Provider;

.field public d:Lcom/reddit/session/Session;

.field public d0:Lcom/reddit/matrix/data/remote/h;

.field public e:Lhx/c;

.field public e0:Lcom/reddit/drafts/repository/a;

.field public f:Lxb3/c;

.field public f0:Lad/c;

.field public g:Lcom/reddit/session/usecase/b;

.field public g0:Ltu2/a;

.field public h0:Lcom/reddit/webembed/util/s;

.field public i:Lsj/a;

.field public i0:I

.field public j0:Lup3/d;

.field public final k0:Ljava/util/LinkedHashMap;

.field public final l0:Lzl3/i;

.field public r:Lpk/b;

.field public v:Lcom/reddit/common/coroutines/a;

.field public w:Ltu1/a;

.field public x:Lpd1/n;

.field public y:Ltu1/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/debug/DebugActivity;->k0:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/debug/b;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/reddit/debug/DebugActivity;->l0:Lzl3/i;

    .line 22
    .line 23
    return-void
.end method

.method public static c()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "toString(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "{\"correlation_id\": \""

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\"}"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "extra_event_params"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/reddit/session/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/debug/DebugActivity;->d:Lcom/reddit/session/Session;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "activeSession"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b()Ltu1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/debug/DebugActivity;->w:Ltu1/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "appSettings"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Ltu2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/debug/DebugActivity;->g0:Ltu2/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "postDetailNavigator"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    const-string v2, "lifecycle_post_suggestions"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "title"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "body"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "deeplink"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "extra_event_params"

    .line 42
    .line 43
    const-string p2, "{\"arbitrary\":\"yes\",\"predefined\":\"no\"}"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    const-string p1, "silent"

    .line 51
    .line 52
    const-string p2, "1"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Lcom/reddit/debug/DebugActivity;->f(Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/debug/DebugActivity;->j0:Lup3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "createdScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lcom/reddit/debug/DebugActivity$showLocalNotification$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/debug/DebugActivity$showLocalNotification$1;-><init>(Lcom/reddit/debug/DebugActivity;Ljava/util/Map;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f140161

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/reddit/debug/g;

    .line 11
    .line 12
    const-string v0, "context"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x1090003

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lcom/reddit/debug/g;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/debug/DebugActivity;->l0:Lzl3/i;

    .line 24
    .line 25
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/ListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "<this>"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lec1/a;->a:Lec1/a;

    .line 43
    .line 44
    sget-object v0, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 45
    .line 46
    new-instance v1, Lcom/reddit/debug/a;

    .line 47
    .line 48
    const/16 v2, 0x1a

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "DebugActivity"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2, v1}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lac1/j;

    .line 60
    .line 61
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/reddit/debug/DebugActivity;->v:Lcom/reddit/common/coroutines/a;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "dispatcherProvider"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/reddit/debug/DebugActivity;->j0:Lup3/d;

    .line 95
    .line 96
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/debug/DebugActivity;->j0:Lup3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/debug/DebugActivity;->l0:Lzl3/i;

    .line 15
    .line 16
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/reddit/debug/f;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/debug/f;->b:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
