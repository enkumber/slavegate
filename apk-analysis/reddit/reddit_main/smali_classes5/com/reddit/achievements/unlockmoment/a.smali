.class public final synthetic Lcom/reddit/achievements/unlockmoment/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;FLjava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    iput p4, p0, Lcom/reddit/achievements/unlockmoment/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/achievements/unlockmoment/a;->c:Landroidx/compose/ui/s;

    iput p2, p0, Lcom/reddit/achievements/unlockmoment/a;->d:F

    iput-object p3, p0, Lcom/reddit/achievements/unlockmoment/a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLandroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lcom/reddit/achievements/unlockmoment/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/achievements/unlockmoment/a;->b:Ljava/lang/String;

    iput p2, p0, Lcom/reddit/achievements/unlockmoment/a;->d:F

    iput-object p3, p0, Lcom/reddit/achievements/unlockmoment/a;->c:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;FI)V
    .locals 0

    .line 3
    const/4 p4, 0x1

    iput p4, p0, Lcom/reddit/achievements/unlockmoment/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/achievements/unlockmoment/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/achievements/unlockmoment/a;->c:Landroidx/compose/ui/s;

    iput p3, p0, Lcom/reddit/achievements/unlockmoment/a;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/achievements/unlockmoment/a;->a:I

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
    const/16 p2, 0x37

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v0, p0, Lcom/reddit/achievements/unlockmoment/a;->d:F

    .line 20
    .line 21
    iget-object v1, p0, Lcom/reddit/achievements/unlockmoment/a;->c:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/achievements/unlockmoment/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p2, p1, v1, p0}, Lcom/reddit/mod/notes/screen/log/s;->i(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    const/4 p2, 0x1

    .line 32
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget v0, p0, Lcom/reddit/achievements/unlockmoment/a;->d:F

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/achievements/unlockmoment/a;->c:Landroidx/compose/ui/s;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/achievements/unlockmoment/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p2, p1, v1, p0}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->k(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    const/4 p2, 0x1

    .line 49
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget v0, p0, Lcom/reddit/achievements/unlockmoment/a;->d:F

    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/achievements/unlockmoment/a;->c:Landroidx/compose/ui/s;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/achievements/unlockmoment/a;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p2, p1, v1, p0}, Lcom/reddit/achievements/unlockmoment/g;->a(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
