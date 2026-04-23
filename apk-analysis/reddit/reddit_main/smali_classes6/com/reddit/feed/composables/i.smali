.class public final synthetic Lcom/reddit/feed/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJLnp3/c;Lnp3/c;II)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    iput p7, p0, Lcom/reddit/feed/composables/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feed/composables/i;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/feed/composables/i;->b:Z

    iput-wide p3, p0, Lcom/reddit/feed/composables/i;->c:J

    iput-object p5, p0, Lcom/reddit/feed/composables/i;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/feed/composables/i;->g:Ljava/lang/Object;

    iput p8, p0, Lcom/reddit/feed/composables/i;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljj1/a;ZLandroidx/compose/ui/s;Lj1/y0;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feed/composables/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feed/composables/i;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/feed/composables/i;->b:Z

    iput-object p3, p0, Lcom/reddit/feed/composables/i;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/feed/composables/i;->g:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/reddit/feed/composables/i;->c:J

    iput p7, p0, Lcom/reddit/feed/composables/i;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/feed/composables/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feed/composables/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/feed/composables/i;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lnp3/c;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/feed/composables/i;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lnp3/c;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-boolean v2, p0, Lcom/reddit/feed/composables/i;->b:Z

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/reddit/feed/composables/i;->c:J

    .line 37
    .line 38
    iget v9, p0, Lcom/reddit/feed/composables/i;->d:I

    .line 39
    .line 40
    invoke-static/range {v1 .. v9}, Lsc2/s;->g(Ljava/lang/String;ZJLnp3/c;Lnp3/c;Landroidx/compose/runtime/m;II)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feed/composables/i;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Ljj1/a;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/feed/composables/i;->f:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Landroidx/compose/ui/s;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/feed/composables/i;->g:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lj1/y0;

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    check-cast v7, Landroidx/compose/runtime/m;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lcom/reddit/feed/composables/i;->d:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-boolean v2, p0, Lcom/reddit/feed/composables/i;->b:Z

    .line 78
    .line 79
    iget-wide v5, p0, Lcom/reddit/feed/composables/i;->c:J

    .line 80
    .line 81
    invoke-static/range {v1 .. v8}, Lcom/reddit/feed/composables/j;->j(Ljj1/a;ZLandroidx/compose/ui/s;Lj1/y0;JLandroidx/compose/runtime/m;I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
