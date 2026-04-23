.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/galleries/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;JLandroidx/compose/ui/s;ZII)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    iput p7, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->b:J

    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->d:Landroidx/compose/ui/s;

    iput-boolean p5, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->c:Z

    iput p6, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZLandroidx/compose/ui/s;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->b:J

    iput-boolean p4, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->c:Z

    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->d:Landroidx/compose/ui/s;

    iput p6, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Landroidx/compose/runtime/m;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->e:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-wide v2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->b:J

    .line 28
    .line 29
    iget-object v5, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->d:Landroidx/compose/ui/s;

    .line 30
    .line 31
    iget-boolean v7, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->c:Z

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lhi/a;->b(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Landroidx/compose/runtime/internal/a;

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-wide v2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->b:J

    .line 58
    .line 59
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->d:Landroidx/compose/ui/s;

    .line 60
    .line 61
    iget-boolean v5, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->c:Z

    .line 62
    .line 63
    iget v6, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;->e:I

    .line 64
    .line 65
    invoke-static/range {v1 .. v8}, Lcom/reddit/feeds/ui/composables/feed/galleries/x;->c(Landroidx/compose/runtime/internal/a;JLandroidx/compose/ui/s;ZILandroidx/compose/runtime/m;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
