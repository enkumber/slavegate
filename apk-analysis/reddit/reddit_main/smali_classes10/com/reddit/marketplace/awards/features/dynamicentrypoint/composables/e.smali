.class public final synthetic Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FIIILandroidx/compose/ui/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/e;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/e;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/e;->d:Landroidx/compose/ui/s;

    .line 11
    .line 12
    iput p4, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/e;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/e;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v0, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/e;->a:F

    .line 18
    .line 19
    iget v1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/e;->b:I

    .line 20
    .line 21
    iget v2, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/e;->c:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/e;->d:Landroidx/compose/ui/s;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/f;->c(FIILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
