.class public final synthetic Lhj1/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZLandroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    iput p6, p0, Lhj1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj1/i;->c:Ljava/lang/String;

    iput-wide p2, p0, Lhj1/i;->d:J

    iput-boolean p4, p0, Lhj1/i;->b:Z

    iput-object p5, p0, Lhj1/i;->e:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJLandroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, Lhj1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj1/i;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lhj1/i;->b:Z

    iput-wide p3, p0, Lhj1/i;->d:J

    iput-object p5, p0, Lhj1/i;->e:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;JLandroidx/compose/ui/s;I)V
    .locals 0

    .line 3
    const/4 p6, 0x1

    iput p6, p0, Lhj1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhj1/i;->b:Z

    iput-object p2, p0, Lhj1/i;->c:Ljava/lang/String;

    iput-wide p3, p0, Lhj1/i;->d:J

    iput-object p5, p0, Lhj1/i;->e:Landroidx/compose/ui/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhj1/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc01

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-wide v2, p0, Lhj1/i;->d:J

    .line 21
    .line 22
    iget-object v5, p0, Lhj1/i;->e:Landroidx/compose/ui/s;

    .line 23
    .line 24
    iget-object v6, p0, Lhj1/i;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v7, p0, Lhj1/i;->b:Z

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Llf3/d;->a(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v3, p1

    .line 35
    check-cast v3, Landroidx/compose/runtime/m;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v1, p0, Lhj1/i;->d:J

    .line 48
    .line 49
    iget-object v4, p0, Lhj1/i;->e:Landroidx/compose/ui/s;

    .line 50
    .line 51
    iget-object v5, p0, Lhj1/i;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v6, p0, Lhj1/i;->b:Z

    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, Lye/u;->T(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    move-object v3, p1

    .line 62
    check-cast v3, Landroidx/compose/runtime/m;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-wide v1, p0, Lhj1/i;->d:J

    .line 75
    .line 76
    iget-object v4, p0, Lhj1/i;->e:Landroidx/compose/ui/s;

    .line 77
    .line 78
    iget-object v5, p0, Lhj1/i;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v6, p0, Lhj1/i;->b:Z

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/f;->l(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
