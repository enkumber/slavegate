.class public final synthetic Lcom/reddit/notification/ui/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/google/accompanist/swiperefresh/h;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/internal/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/swiperefresh/h;FLandroidx/compose/ui/s;FFLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/notification/ui/composables/d;->a:Lcom/google/accompanist/swiperefresh/h;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/notification/ui/composables/d;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/notification/ui/composables/d;->c:Landroidx/compose/ui/s;

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/notification/ui/composables/d;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/reddit/notification/ui/composables/d;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/notification/ui/composables/d;->f:Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    iput p7, p0, Lcom/reddit/notification/ui/composables/d;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/reddit/notification/ui/composables/d;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lcom/reddit/notification/ui/composables/d;->a:Lcom/google/accompanist/swiperefresh/h;

    .line 18
    .line 19
    iget v1, p0, Lcom/reddit/notification/ui/composables/d;->b:F

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reddit/notification/ui/composables/d;->c:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget v3, p0, Lcom/reddit/notification/ui/composables/d;->d:F

    .line 24
    .line 25
    iget v4, p0, Lcom/reddit/notification/ui/composables/d;->e:F

    .line 26
    .line 27
    iget-object v5, p0, Lcom/reddit/notification/ui/composables/d;->f:Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/reddit/notification/ui/composables/e;->b(Lcom/google/accompanist/swiperefresh/h;FLandroidx/compose/ui/s;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
