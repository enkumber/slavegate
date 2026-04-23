.class public abstract Lcom/reddit/safety/form/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/safety/form/c0;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/reddit/safety/form/g;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/form/c0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/safety/form/h;->a:Lcom/reddit/safety/form/c0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/safety/form/h;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/widget/LinearLayout;)Landroid/view/View;
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/safety/form/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(Landroid/content/Context;)I
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const p1, 0x7f07011e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lom3/c;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public d(Ljava/util/Map;Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visible"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/reddit/safety/form/l0;

    .line 18
    .line 19
    new-instance v1, Lcom/reddit/safety/form/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, p2, p0}, Lcom/reddit/safety/form/g;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/reddit/safety/form/h;->g(Lcom/reddit/safety/form/l0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string v0, "disabled"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/reddit/safety/form/l0;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/safety/form/g;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lcom/reddit/safety/form/g;-><init>(Lcom/reddit/safety/form/h;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/reddit/safety/form/h;->g(Lcom/reddit/safety/form/l0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public e(Ljava/util/Map;Landroid/view/View;Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    const-string p3, "properties"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "view"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/form/h;->d(Ljava/util/Map;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public f(ZLandroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/reddit/safety/form/l0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v1, p1, Lcom/reddit/safety/form/m0;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/reddit/safety/form/h;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/safety/form/h;->a:Lcom/reddit/safety/form/c0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/reddit/safety/form/m0;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/reddit/safety/form/m0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/reddit/safety/form/c0;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    invoke-direct {v0, v1, p2}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/reddit/safety/form/c0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    instance-of v1, p1, Lcom/reddit/safety/form/j0;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast p1, Lcom/reddit/safety/form/j0;

    .line 52
    .line 53
    iget-object p0, p1, Lcom/reddit/safety/form/j0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-interface {p1}, Lcom/reddit/safety/form/l0;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    new-instance v1, Lcom/reddit/safety/filters/screen/harassmentfilter/n;

    .line 66
    .line 67
    const/16 v3, 0xc

    .line 68
    .line 69
    invoke-direct {v1, v3, p2}, Lcom/reddit/safety/filters/screen/harassmentfilter/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0, v1}, Lcom/reddit/safety/form/l0;->b(Lcom/reddit/safety/form/c0;Lkotlin/jvm/functions/Function1;)Lcom/reddit/safety/form/f;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p1, p0, Lcom/reddit/safety/form/f;->b:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/reddit/safety/form/f;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/reddit/safety/form/f;->c:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/reddit/safety/form/BaseFormComponent$watchProperty$2$1;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/reddit/safety/form/BaseFormComponent$watchProperty$2$1;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    const-string p1, "Trying to watch unsupported property"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
