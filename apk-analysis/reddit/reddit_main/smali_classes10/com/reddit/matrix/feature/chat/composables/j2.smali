.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/j2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lg22/d;

.field public final synthetic c:Lcom/reddit/experiments/exposure/c;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/bumptech/glide/e;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic i:Z

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLg22/d;Lcom/reddit/experiments/exposure/c;ZLcom/bumptech/glide/e;ZZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/composables/j2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/j2;->b:Lg22/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/composables/j2;->c:Lcom/reddit/experiments/exposure/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/matrix/feature/chat/composables/j2;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/composables/j2;->e:Lcom/bumptech/glide/e;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/matrix/feature/chat/composables/j2;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/matrix/feature/chat/composables/j2;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/matrix/feature/chat/composables/j2;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/matrix/feature/chat/composables/j2;->r:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    move-object v11, p1

    .line 20
    check-cast v11, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {v11, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/composables/j2;->a:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/composables/j2;->b:Lg22/d;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/composables/j2;->c:Lcom/reddit/experiments/exposure/c;

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/composables/j2;->d:Z

    .line 37
    .line 38
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/composables/j2;->e:Lcom/bumptech/glide/e;

    .line 39
    .line 40
    iget-boolean v6, p0, Lcom/reddit/matrix/feature/chat/composables/j2;->f:Z

    .line 41
    .line 42
    iget-boolean v7, p0, Lcom/reddit/matrix/feature/chat/composables/j2;->g:Z

    .line 43
    .line 44
    iget-boolean v8, p0, Lcom/reddit/matrix/feature/chat/composables/j2;->i:Z

    .line 45
    .line 46
    iget-object v9, p0, Lcom/reddit/matrix/feature/chat/composables/j2;->r:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-static/range {v1 .. v12}, Lcom/reddit/matrix/feature/chat/composables/k2;->w(ZLg22/d;Lcom/reddit/experiments/exposure/c;ZLcom/bumptech/glide/e;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
