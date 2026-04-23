.class public final synthetic Lsi/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lcom/reddit/achievements/navbar/s;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/achievements/navbar/s;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsi/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/b;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Lsi/b;->c:Lcom/reddit/achievements/navbar/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsi/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsi/b;->c:Lcom/reddit/achievements/navbar/s;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/achievements/navbar/p;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/achievements/navbar/p;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lki/u0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lki/u0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/reddit/achievements/navbar/AchievementClickType;->Unlocked:Lcom/reddit/achievements/navbar/AchievementClickType;

    .line 18
    .line 19
    iget-object p0, p0, Lsi/b;->b:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lsi/b;->c:Lcom/reddit/achievements/navbar/s;

    .line 28
    .line 29
    check-cast v0, Lcom/reddit/achievements/navbar/o;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/reddit/achievements/navbar/o;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lki/u0;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lki/u0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/reddit/achievements/navbar/AchievementClickType;->Progressed:Lcom/reddit/achievements/navbar/AchievementClickType;

    .line 39
    .line 40
    iget-object p0, p0, Lsi/b;->b:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
