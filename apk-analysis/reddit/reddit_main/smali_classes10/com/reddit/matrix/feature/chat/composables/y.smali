.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lcom/reddit/ui/compose/ds/AvatarSize;

.field public final synthetic f:Lcom/reddit/experiments/exposure/c;


# direct methods
.method public synthetic constructor <init>(ILnp3/c;IFLcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/experiments/exposure/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/matrix/feature/chat/composables/y;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/y;->b:Lnp3/c;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/matrix/feature/chat/composables/y;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/matrix/feature/chat/composables/y;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/composables/y;->e:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/matrix/feature/chat/composables/y;->f:Lcom/reddit/experiments/exposure/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    const-string v0, "$this$LazyRow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lay1/c;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/composables/y;->b:Lnp3/c;

    .line 12
    .line 13
    invoke-direct {v0, v4, v1}, Lay1/c;-><init>(Lnp3/c;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/reddit/matrix/feature/chat/composables/c0;

    .line 17
    .line 18
    iget v3, p0, Lcom/reddit/matrix/feature/chat/composables/y;->c:I

    .line 19
    .line 20
    iget v5, p0, Lcom/reddit/matrix/feature/chat/composables/y;->d:F

    .line 21
    .line 22
    iget-object v6, p0, Lcom/reddit/matrix/feature/chat/composables/y;->e:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/reddit/matrix/feature/chat/composables/y;->f:Lcom/reddit/experiments/exposure/c;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/reddit/matrix/feature/chat/composables/c0;-><init>(ILnp3/c;FLcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/experiments/exposure/c;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 30
    .line 31
    const v3, 0x541cbc30

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    iget p0, p0, Lcom/reddit/matrix/feature/chat/composables/y;->a:I

    .line 40
    .line 41
    invoke-static {p1, p0, v0, v1, v2}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
