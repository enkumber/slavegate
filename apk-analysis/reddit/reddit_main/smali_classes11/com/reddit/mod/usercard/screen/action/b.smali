.class public final synthetic Lcom/reddit/mod/usercard/screen/action/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZZI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/mod/usercard/screen/action/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/usercard/screen/action/b;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/reddit/mod/usercard/screen/action/b;->b:Z

    iput-boolean p3, p0, Lcom/reddit/mod/usercard/screen/action/b;->c:Z

    iput p4, p0, Lcom/reddit/mod/usercard/screen/action/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/mod/usercard/screen/action/b;->a:I

    iput-boolean p1, p0, Lcom/reddit/mod/usercard/screen/action/b;->b:Z

    iput-boolean p2, p0, Lcom/reddit/mod/usercard/screen/action/b;->c:Z

    iput-object p3, p0, Lcom/reddit/mod/usercard/screen/action/b;->d:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/reddit/mod/usercard/screen/action/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/usercard/screen/action/b;->a:I

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
    iget p2, p0, Lcom/reddit/mod/usercard/screen/action/b;->e:I

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
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/action/b;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/reddit/mod/usercard/screen/action/b;->b:Z

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/reddit/mod/usercard/screen/action/b;->c:Z

    .line 26
    .line 27
    invoke-static {p2, p1, v0, v1, p0}, Lh72/a;->a(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget p2, p0, Lcom/reddit/mod/usercard/screen/action/b;->e:I

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
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/action/b;->d:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/reddit/mod/usercard/screen/action/b;->b:Z

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/reddit/mod/usercard/screen/action/b;->c:Z

    .line 46
    .line 47
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/mod/usercard/screen/action/a;->b(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget p2, p0, Lcom/reddit/mod/usercard/screen/action/b;->e:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/action/b;->d:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/reddit/mod/usercard/screen/action/b;->b:Z

    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/reddit/mod/usercard/screen/action/b;->c:Z

    .line 66
    .line 67
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/mod/usercard/screen/action/a;->a(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
