.class public final synthetic Lcom/reddit/search/combined/ui/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/domain/model/search/Query;

.field public final synthetic b:Lqo1/a;

.field public final synthetic c:Lmd/d;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/domain/model/search/Query;Lmd/d;Lqo1/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/g;->a:Lcom/reddit/domain/model/search/Query;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/reddit/search/combined/ui/composables/g;->b:Lqo1/a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/g;->c:Lmd/d;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/search/combined/ui/composables/g;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v6, p1

    .line 20
    check-cast v6, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/g;->a:Lcom/reddit/domain/model/search/Query;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/reddit/search/combined/ui/composables/g;->b:Lqo1/a;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/reddit/search/combined/ui/composables/g;->c:Lmd/d;

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/reddit/search/combined/ui/composables/g;->d:Z

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lcom/reddit/search/combined/ui/composables/b;->k(Lcom/reddit/domain/model/search/Query;Lqo1/a;Lmd/d;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
