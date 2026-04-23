.class public final synthetic Lsc2/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:Lcom/reddit/ui/compose/ds/FlairSize;

.field public final synthetic g:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lnp3/g;Ljava/lang/String;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;III)V
    .locals 0

    .line 1
    iput p8, p0, Lsc2/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc2/w;->b:Lnp3/g;

    .line 4
    .line 5
    iput-object p2, p0, Lsc2/w;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lsc2/w;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lsc2/w;->e:Landroidx/compose/ui/s;

    .line 10
    .line 11
    iput-object p5, p0, Lsc2/w;->f:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 12
    .line 13
    iput p6, p0, Lsc2/w;->g:I

    .line 14
    .line 15
    iput p7, p0, Lsc2/w;->i:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsc2/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lsc2/w;->g:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v1, p0, Lsc2/w;->b:Lnp3/g;

    .line 23
    .line 24
    iget-object v2, p0, Lsc2/w;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v3, p0, Lsc2/w;->d:Z

    .line 27
    .line 28
    iget-object v4, p0, Lsc2/w;->e:Landroidx/compose/ui/s;

    .line 29
    .line 30
    iget-object v5, p0, Lsc2/w;->f:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 31
    .line 32
    iget v8, p0, Lsc2/w;->i:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lsc2/y;->a(Lnp3/g;Ljava/lang/String;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/runtime/m;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    move-object v5, p1

    .line 41
    check-cast v5, Landroidx/compose/runtime/m;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lsc2/w;->g:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v0, p0, Lsc2/w;->b:Lnp3/g;

    .line 57
    .line 58
    iget-object v1, p0, Lsc2/w;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v2, p0, Lsc2/w;->d:Z

    .line 61
    .line 62
    iget-object v3, p0, Lsc2/w;->e:Landroidx/compose/ui/s;

    .line 63
    .line 64
    iget-object v4, p0, Lsc2/w;->f:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 65
    .line 66
    iget v7, p0, Lsc2/w;->i:I

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, Lsc2/y;->a(Lnp3/g;Ljava/lang/String;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/runtime/m;II)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
