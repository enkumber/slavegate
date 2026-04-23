.class public final Lcom/reddit/navstack/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls0/e;


# instance fields
.field public final synthetic a:Ls0/f;

.field public final b:Lcom/reddit/navstack/d;


# direct methods
.method public constructor <init>(Lm7/d;Lcom/reddit/navstack/d0;)V
    .locals 6

    .line 1
    const-string v0, "savedStateRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canBeSaved"

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
    sget-object v0, Lcom/reddit/navstack/n1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lm7/d;->b(Ljava/lang/String;)Lm7/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/reddit/navstack/d;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/reddit/navstack/d;->a:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Lm7/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "keySet(...)"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    :cond_2
    :goto_1
    sget-object v0, Ls0/g;->a:Landroidx/compose/runtime/i3;

    .line 88
    .line 89
    new-instance v0, Ls0/f;

    .line 90
    .line 91
    invoke-direct {v0, v1, p2}, Ls0/f;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/reddit/navstack/e;->a:Ls0/f;

    .line 95
    .line 96
    new-instance p2, Lcom/reddit/navstack/d;

    .line 97
    .line 98
    new-instance v0, Lcom/reddit/navstack/CapturingSaveableStateRegistry$savedStateProvider$1;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/reddit/navstack/CapturingSaveableStateRegistry$savedStateProvider$1;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "getSaveableStateMap"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p2, Lcom/reddit/navstack/d;->a:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/reddit/navstack/e;->b:Lcom/reddit/navstack/d;

    .line 114
    .line 115
    sget-object p0, Lcom/reddit/navstack/n1;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lm7/d;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0, p2}, Lm7/d;->c(Ljava/lang/String;Lm7/c;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/navstack/e;->a:Ls0/f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls0/f;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ls0/d;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/navstack/e;->a:Ls0/f;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ls0/f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ls0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/e;->a:Ls0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0/f;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/navstack/e;->a:Ls0/f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls0/f;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
