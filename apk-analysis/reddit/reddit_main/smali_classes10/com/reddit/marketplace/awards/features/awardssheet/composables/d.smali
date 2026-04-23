.class public final synthetic Lcom/reddit/marketplace/awards/features/awardssheet/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/marketplace/awards/features/awardssheet/e;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/marketplace/awards/features/awardssheet/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FJFZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/d;->a:Lcom/reddit/marketplace/awards/features/awardssheet/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/d;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/d;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/d;->d:Landroidx/compose/ui/s;

    .line 11
    .line 12
    iput p5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/d;->e:F

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/d;->f:J

    .line 15
    .line 16
    iput p8, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/d;->g:F

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/d;->i:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/d;->a:Lcom/reddit/marketplace/awards/features/awardssheet/e;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/d;->b:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/d;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/d;->d:Landroidx/compose/ui/s;

    .line 21
    .line 22
    iget v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/d;->e:F

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/d;->f:J

    .line 25
    .line 26
    iget v7, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/d;->g:F

    .line 27
    .line 28
    iget-boolean v8, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/d;->i:Z

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/e;->e(Lcom/reddit/marketplace/awards/features/awardssheet/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FJFZLandroidx/compose/runtime/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
