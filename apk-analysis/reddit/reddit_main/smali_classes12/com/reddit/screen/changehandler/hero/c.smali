.class public abstract Lcom/reddit/screen/changehandler/hero/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/animation/core/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/reddit/safety/report/impl/composables/i;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/compose/animation/core/v1;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/v1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/reddit/screen/changehandler/hero/c;->a:Landroidx/compose/animation/core/v1;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    if-nez p0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {v0}, Lwh/a;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-static {p0}, Lhl/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/graphics/v0;Lcom/reddit/screen/changehandler/hero/w;)Lcom/reddit/screen/changehandler/hero/p;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/screen/changehandler/hero/w;->c:Lu0/c;

    .line 4
    .line 5
    iget v1, v0, Lu0/c;->a:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lu0/c;->b:F

    .line 13
    .line 14
    cmpg-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Lu0/c;->c:F

    .line 19
    .line 20
    cmpg-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v0, v0, Lu0/c;->d:F

    .line 25
    .line 26
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lcom/reddit/screen/changehandler/hero/p;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/reddit/screen/changehandler/hero/p;-><init>(Landroidx/compose/ui/graphics/v0;Lcom/reddit/screen/changehandler/hero/w;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
