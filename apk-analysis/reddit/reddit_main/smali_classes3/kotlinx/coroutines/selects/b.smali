.class public abstract Lkotlinx/coroutines/selects/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/constraintlayout/compose/p;

.field public static final b:Landroidx/constraintlayout/compose/p;

.field public static final c:Landroidx/constraintlayout/compose/p;

.field public static final d:Landroidx/constraintlayout/compose/p;

.field public static final e:Landroidx/constraintlayout/compose/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "STATE_REG"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/selects/b;->a:Landroidx/constraintlayout/compose/p;

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 13
    .line 14
    const-string v3, "STATE_COMPLETED"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlinx/coroutines/selects/b;->b:Landroidx/constraintlayout/compose/p;

    .line 20
    .line 21
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 22
    .line 23
    const-string v3, "STATE_CANCELLED"

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkotlinx/coroutines/selects/b;->c:Landroidx/constraintlayout/compose/p;

    .line 29
    .line 30
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 31
    .line 32
    const-string v3, "NO_RESULT"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lkotlinx/coroutines/selects/b;->d:Landroidx/constraintlayout/compose/p;

    .line 38
    .line 39
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 40
    .line 41
    const-string v3, "PARAM_CLAUSE_0"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lkotlinx/coroutines/selects/b;->e:Landroidx/constraintlayout/compose/p;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/selects/g;JLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v2, Lkotlinx/coroutines/selects/a;

    .line 2
    .line 3
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/selects/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    .line 7
    .line 8
    const-string p2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lnm3/n;

    .line 20
    .line 21
    new-instance v0, Lkotlinx/coroutines/selects/f;

    .line 22
    .line 23
    sget-object v5, Lkotlinx/coroutines/selects/b;->e:Landroidx/constraintlayout/compose/p;

    .line 24
    .line 25
    move-object v6, p3

    .line 26
    check-cast v6, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 27
    .line 28
    sget-object v4, Lkotlinx/coroutines/selects/i;->a:Lkotlinx/coroutines/selects/i;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/f;-><init>(Lkotlinx/coroutines/selects/g;Ljava/lang/Object;Lnm3/n;Lnm3/n;Landroidx/constraintlayout/compose/p;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lnm3/n;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlinx/coroutines/selects/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/selects/g;->h(Lkotlinx/coroutines/selects/f;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
