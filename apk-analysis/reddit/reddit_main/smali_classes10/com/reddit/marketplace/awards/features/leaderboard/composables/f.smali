.class public final synthetic Lcom/reddit/marketplace/awards/features/leaderboard/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/f;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/f;->d:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/f;->e:Landroidx/compose/ui/s;

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/f;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/f;->a:I

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
    const/16 p1, 0xc01

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/f;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/f;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/f;->d:Z

    .line 25
    .line 26
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/f;->e:Landroidx/compose/ui/s;

    .line 27
    .line 28
    iget-boolean v5, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/f;->f:Z

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Le43/a;->r(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v5, p1

    .line 37
    check-cast v5, Landroidx/compose/runtime/m;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0xc01

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/f;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/f;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/f;->d:Z

    .line 55
    .line 56
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/f;->e:Landroidx/compose/ui/s;

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/f;->f:Z

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/b;->o(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
