.class public final synthetic Lcom/reddit/marketplace/awards/features/awardssheet/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IFLandroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a;->b:Ljava/lang/String;

    iput p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a;->c:I

    iput p3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a;->d:F

    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a;->e:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;FI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a;->e:Landroidx/compose/ui/s;

    iput p3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a;->d:F

    iput p4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a;->c:I

    .line 22
    .line 23
    iget v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a;->d:F

    .line 24
    .line 25
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a;->e:Landroidx/compose/ui/s;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/guides/screen/training/b;->e(Ljava/lang/String;IFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a;->c:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a;->d:F

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a;->e:Landroidx/compose/ui/s;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p2, p1, v1, p0}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/e;->c(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
