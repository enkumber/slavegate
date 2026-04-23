.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/e2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/matrix/feature/chat/composables/e2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/e2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/reddit/matrix/feature/chat/composables/e2;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/reddit/matrix/feature/chat/composables/e2;->d:Z

    .line 11
    .line 12
    iput p2, p0, Lcom/reddit/matrix/feature/chat/composables/e2;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/e2;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/reddit/matrix/feature/chat/composables/e2;->e:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/e2;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/composables/e2;->c:Z

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/chat/composables/e2;->d:Z

    .line 26
    .line 27
    invoke-static {v0, v1, p0, p1, p2}, Lsc2/y;->d(Ljava/lang/String;ZZLandroidx/compose/runtime/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget p2, p0, Lcom/reddit/matrix/feature/chat/composables/e2;->e:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/e2;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/composables/e2;->c:Z

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/chat/composables/e2;->d:Z

    .line 46
    .line 47
    invoke-static {v0, v1, p0, p1, p2}, Lmg2/f;->d(Ljava/lang/String;ZZLandroidx/compose/runtime/m;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget p2, p0, Lcom/reddit/matrix/feature/chat/composables/e2;->e:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/e2;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/composables/e2;->c:Z

    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/chat/composables/e2;->d:Z

    .line 66
    .line 67
    invoke-static {v0, v1, p0, p1, p2}, Lcom/reddit/matrix/feature/chat/composables/k2;->d(Ljava/lang/String;ZZLandroidx/compose/runtime/m;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
