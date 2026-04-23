.class public final Lcom/reddit/devplatform/feed/custompost/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lup3/d;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lkotlinx/coroutines/flow/o1;


# direct methods
.method public constructor <init>(Lcx1/c;Lup3/d;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

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
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/l;->a:Lcx1/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/devplatform/feed/custompost/l;->b:Lup3/d;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/l;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    const-string p1, "devplat-custompost-visibility"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/l;->d:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/l;->g:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 p2, 0x7

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v0, p1, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/l;->h:Lkotlinx/coroutines/flow/o1;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/reddit/devplatform/feed/custompost/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v5, p1, v1}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    iget-object v1, p0, Lcom/reddit/devplatform/feed/custompost/l;->a:Lcx1/c;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/reddit/devplatform/feed/custompost/l;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/reddit/devplatform/feed/custompost/l;->c:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/l;->g:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/reddit/devplatform/feed/custompost/e;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->c0:Lcx1/c;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->R0:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Lcom/reddit/devplatform/features/customposts/x;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, p0, v2}, Lcom/reddit/devplatform/features/customposts/x;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {p1, v0, v3, v1, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->X0:Lcom/reddit/devplatform/features/customposts/i1;

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const-string p1, "requestEngine"

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v3, p1

    .line 82
    :goto_0
    invoke-interface {v3}, Lcom/reddit/devplatform/features/customposts/i1;->i()Lcom/reddit/devplatform/runtime/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->V(Lcom/reddit/devplatform/runtime/e;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/reddit/comments/usecases/b;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v5, p1, v1}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    iget-object v1, p0, Lcom/reddit/devplatform/feed/custompost/l;->a:Lcx1/c;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/devplatform/feed/custompost/l;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/l;->c:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
