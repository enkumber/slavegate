.class public final synthetic Lcz1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/marketplace/showcase/feature/carousel/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/marketplace/showcase/feature/carousel/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcz1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz1/e;->b:Lcom/reddit/marketplace/showcase/feature/carousel/c;

    iput-object p2, p0, Lcz1/e;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcz1/e;->d:Landroidx/compose/ui/s;

    iput p4, p0, Lcz1/e;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/marketplace/showcase/feature/carousel/c;Landroidx/compose/ui/s;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcz1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz1/e;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcz1/e;->b:Lcom/reddit/marketplace/showcase/feature/carousel/c;

    iput-object p3, p0, Lcz1/e;->d:Landroidx/compose/ui/s;

    iput p4, p0, Lcz1/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcz1/e;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcz1/e;->e:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcz1/e;->d:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-object v1, p0, Lcz1/e;->b:Lcom/reddit/marketplace/showcase/feature/carousel/c;

    .line 24
    .line 25
    iget-object p0, p0, Lcz1/e;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static {p2, p1, v0, v1, p0}, Lcz1/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/marketplace/showcase/feature/carousel/c;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget p2, p0, Lcz1/e;->e:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lcz1/e;->d:Landroidx/compose/ui/s;

    .line 42
    .line 43
    iget-object v1, p0, Lcz1/e;->b:Lcom/reddit/marketplace/showcase/feature/carousel/c;

    .line 44
    .line 45
    iget-object p0, p0, Lcz1/e;->c:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-static {p2, p1, v0, v1, p0}, Lcz1/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/marketplace/showcase/feature/carousel/c;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
