.class public final Lkotlinx/coroutines/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lkotlinx/coroutines/g0;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkotlinx/coroutines/e;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/g0;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lkotlinx/coroutines/e;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/g0;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    new-array v3, v2, [Lkotlinx/coroutines/c;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_0

    .line 22
    .line 23
    aget-object v6, v1, v5

    .line 24
    .line 25
    invoke-interface {v6}, Lkotlinx/coroutines/f1;->start()Z

    .line 26
    .line 27
    .line 28
    new-instance v7, Lkotlinx/coroutines/c;

    .line 29
    .line 30
    invoke-direct {v7, p0, v0}, Lkotlinx/coroutines/c;-><init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/k;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v7}, Lkotlinx/coroutines/d0;->s(Lkotlinx/coroutines/f1;Lkotlinx/coroutines/h1;)Lkotlinx/coroutines/o0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v7, Lkotlinx/coroutines/c;->f:Lkotlinx/coroutines/o0;

    .line 38
    .line 39
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    aput-object v7, v3, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lkotlinx/coroutines/d;

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lkotlinx/coroutines/d;-><init>([Lkotlinx/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-ge v4, v2, :cond_1

    .line 52
    .line 53
    aget-object v1, v3, v4

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v5, Lkotlinx/coroutines/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v5, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->y()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/k;->v(Lkotlinx/coroutines/s1;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    .line 85
    if-ne p0, v0, :cond_3

    .line 86
    .line 87
    const-string v0, "frame"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object p0
.end method
