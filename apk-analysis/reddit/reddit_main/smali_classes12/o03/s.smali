.class public final synthetic Lo03/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lm03/n;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Lm03/n;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Lo03/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo03/s;->c:Lm03/n;

    iput-boolean p2, p0, Lo03/s;->b:Z

    iput-object p3, p0, Lo03/s;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo03/s;->e:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(ZLm03/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Lo03/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo03/s;->b:Z

    iput-object p2, p0, Lo03/s;->c:Lm03/n;

    iput-object p3, p0, Lo03/s;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo03/s;->e:Landroidx/compose/ui/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo03/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/compose/runtime/m;

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
    move-result v1

    .line 19
    iget-object v3, p0, Lo03/s;->e:Landroidx/compose/ui/s;

    .line 20
    .line 21
    iget-object v4, p0, Lo03/s;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v5, p0, Lo03/s;->c:Lm03/n;

    .line 24
    .line 25
    iget-boolean v6, p0, Lo03/s;->b:Z

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lo03/e;->B(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lm03/n;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v1, p1

    .line 34
    check-cast v1, Landroidx/compose/runtime/m;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lo03/s;->e:Landroidx/compose/ui/s;

    .line 47
    .line 48
    iget-object v3, p0, Lo03/s;->d:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object v4, p0, Lo03/s;->c:Lm03/n;

    .line 51
    .line 52
    iget-boolean v5, p0, Lo03/s;->b:Z

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lo03/e;->t(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lm03/n;Z)V

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
