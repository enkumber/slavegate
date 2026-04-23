.class public final synthetic Lsc2/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic i:Lnp3/c;

.field public final synthetic r:Lnp3/c;

.field public final synthetic v:Z

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLnp3/c;Lnp3/c;ZIII)V
    .locals 0

    .line 1
    iput p13, p0, Lsc2/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc2/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lsc2/r;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lsc2/r;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Lsc2/r;->e:I

    .line 10
    .line 11
    iput-boolean p5, p0, Lsc2/r;->f:Z

    .line 12
    .line 13
    iput-wide p6, p0, Lsc2/r;->g:J

    .line 14
    .line 15
    iput-object p8, p0, Lsc2/r;->i:Lnp3/c;

    .line 16
    .line 17
    iput-object p9, p0, Lsc2/r;->r:Lnp3/c;

    .line 18
    .line 19
    iput-boolean p10, p0, Lsc2/r;->v:Z

    .line 20
    .line 21
    iput p12, p0, Lsc2/r;->w:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsc2/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x6007

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget-object v1, p0, Lsc2/r;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lsc2/r;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lsc2/r;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget v4, p0, Lsc2/r;->e:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lsc2/r;->f:Z

    .line 31
    .line 32
    iget-wide v6, p0, Lsc2/r;->g:J

    .line 33
    .line 34
    iget-object v8, p0, Lsc2/r;->i:Lnp3/c;

    .line 35
    .line 36
    iget-object v9, p0, Lsc2/r;->r:Lnp3/c;

    .line 37
    .line 38
    iget-boolean v10, p0, Lsc2/r;->v:Z

    .line 39
    .line 40
    iget v13, p0, Lsc2/r;->w:I

    .line 41
    .line 42
    invoke-static/range {v1 .. v13}, Lsc2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLnp3/c;Lnp3/c;ZLandroidx/compose/runtime/m;II)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    move-object v10, p1

    .line 49
    check-cast v10, Landroidx/compose/runtime/m;

    .line 50
    .line 51
    move-object/from16 v0, p2

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x6007

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v0, p0, Lsc2/r;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lsc2/r;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lsc2/r;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget v3, p0, Lsc2/r;->e:I

    .line 71
    .line 72
    iget-boolean v4, p0, Lsc2/r;->f:Z

    .line 73
    .line 74
    iget-wide v5, p0, Lsc2/r;->g:J

    .line 75
    .line 76
    iget-object v7, p0, Lsc2/r;->i:Lnp3/c;

    .line 77
    .line 78
    iget-object v8, p0, Lsc2/r;->r:Lnp3/c;

    .line 79
    .line 80
    iget-boolean v9, p0, Lsc2/r;->v:Z

    .line 81
    .line 82
    iget v12, p0, Lsc2/r;->w:I

    .line 83
    .line 84
    invoke-static/range {v0 .. v12}, Lsc2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLnp3/c;Lnp3/c;ZLandroidx/compose/runtime/m;II)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
