.class public abstract Lym3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lgo3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lqn3/v;->a:Lgo3/c;

    .line 2
    .line 3
    sget-object v1, Lqn3/v;->h:Lgo3/c;

    .line 4
    .line 5
    sget-object v2, Lqn3/v;->i:Lgo3/c;

    .line 6
    .line 7
    sget-object v3, Lqn3/v;->c:Lgo3/c;

    .line 8
    .line 9
    sget-object v4, Lqn3/v;->d:Lgo3/c;

    .line 10
    .line 11
    sget-object v5, Lqn3/v;->f:Lgo3/c;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lgo3/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "topLevelFqName"

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lgo3/c;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lgo3/b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lgo3/c;->b()Lgo3/c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v2, v2, Lgo3/c;->a:Lgo3/d;

    .line 54
    .line 55
    invoke-virtual {v2}, Lgo3/d;->g()Lgo3/e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v3, v4, v2}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sput-object v1, Lym3/b;->a:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    sget-object v0, Lqn3/v;->g:Lgo3/c;

    .line 69
    .line 70
    const-string v1, "REPEATABLE_ANNOTATION"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lgo3/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lgo3/c;->b()Lgo3/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v0, Lgo3/c;->a:Lgo3/d;

    .line 85
    .line 86
    invoke-virtual {v0}, Lgo3/d;->g()Lgo3/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v2, v0}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lym3/b;->b:Lgo3/b;

    .line 94
    .line 95
    return-void
.end method
