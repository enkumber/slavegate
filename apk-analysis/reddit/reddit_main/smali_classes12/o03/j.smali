.class public final synthetic Lo03/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(FZLm03/h;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p6, p0, Lo03/j;->a:I

    iput p1, p0, Lo03/j;->b:F

    iput-boolean p2, p0, Lo03/j;->c:Z

    iput-object p3, p0, Lo03/j;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo03/j;->e:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;FLandroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p5, 0x2

    iput p5, p0, Lo03/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo03/j;->c:Z

    iput-object p2, p0, Lo03/j;->d:Ljava/lang/Object;

    iput p3, p0, Lo03/j;->b:F

    iput-object p4, p0, Lo03/j;->e:Landroidx/compose/ui/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo03/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo03/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/m;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-boolean v1, p0, Lo03/j;->c:Z

    .line 25
    .line 26
    iget v3, p0, Lo03/j;->b:F

    .line 27
    .line 28
    iget-object v4, p0, Lo03/j;->e:Landroidx/compose/ui/s;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/reddit/commentinsights/screen/composables/c;->t(ZLkotlin/jvm/functions/Function0;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lo03/j;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lm03/h;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Landroidx/compose/runtime/m;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v1, p0, Lo03/j;->b:F

    .line 55
    .line 56
    iget-boolean v2, p0, Lo03/j;->c:Z

    .line 57
    .line 58
    iget-object v4, p0, Lo03/j;->e:Landroidx/compose/ui/s;

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lo03/e;->M(FZLm03/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lo03/j;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lm03/h;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, Landroidx/compose/runtime/m;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget v1, p0, Lo03/j;->b:F

    .line 85
    .line 86
    iget-boolean v2, p0, Lo03/j;->c:Z

    .line 87
    .line 88
    iget-object v4, p0, Lo03/j;->e:Landroidx/compose/ui/s;

    .line 89
    .line 90
    invoke-static/range {v1 .. v6}, Lo03/e;->y(FZLm03/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
