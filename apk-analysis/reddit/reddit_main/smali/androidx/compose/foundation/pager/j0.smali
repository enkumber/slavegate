.class public final synthetic Landroidx/compose/foundation/pager/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/pager/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/pager/j0;->b:I

    iput p2, p0, Landroidx/compose/foundation/pager/j0;->c:F

    iput-object p3, p0, Landroidx/compose/foundation/pager/j0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljj/a;IF)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/pager/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/j0;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/pager/j0;->b:I

    iput p3, p0, Landroidx/compose/foundation/pager/j0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/pager/j0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljj/a;

    .line 9
    .line 10
    iget-object v1, v0, Ljj/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljj/a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-string v0, "ad visibility change video, "

    .line 17
    .line 18
    const-string v4, ", "

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1, v4}, Lcom/appsflyer/internal/j;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/foundation/pager/j0;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget p0, p0, Landroidx/compose/foundation/pager/j0;->c:F

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/j0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/foundation/pager/c;

    .line 50
    .line 51
    iget v2, p0, Landroidx/compose/foundation/pager/j0;->b:I

    .line 52
    .line 53
    iget p0, p0, Landroidx/compose/foundation/pager/j0;->c:F

    .line 54
    .line 55
    invoke-direct {v1, v2, p0, v0}, Landroidx/compose/foundation/pager/c;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
