.class public final synthetic Lbf2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbf2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf2/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbf2/e;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lbf2/e;->b:Z

    iput-boolean p4, p0, Lbf2/e;->c:Z

    iput-object p5, p0, Lbf2/e;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lbf2/w;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbf2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbf2/e;->b:Z

    iput-object p2, p0, Lbf2/e;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lbf2/e;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lbf2/e;->c:Z

    iput-object p5, p0, Lbf2/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbf2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbf2/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/ddg/internal/c;

    .line 9
    .line 10
    iget-object v1, p0, Lbf2/e;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lbf2/e;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-boolean v3, p0, Lbf2/e;->b:Z

    .line 17
    .line 18
    iget-boolean p0, p0, Lbf2/e;->c:Z

    .line 19
    .line 20
    invoke-interface {v0, v1, v3, p0}, Lcom/reddit/ddg/internal/c;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lq71/b;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lbf2/e;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbf2/w;

    .line 34
    .line 35
    iget-object v1, p0, Lbf2/e;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-boolean v2, p0, Lbf2/e;->b:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lbf2/w;->a:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 44
    .line 45
    iget-object p0, p0, Lbf2/e;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean p0, p0, Lbf2/e;->c:Z

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object p0, v0, Lbf2/w;->a:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 56
    .line 57
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
