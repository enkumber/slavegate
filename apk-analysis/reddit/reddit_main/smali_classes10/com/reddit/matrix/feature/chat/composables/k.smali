.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/s;FFFIII)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/reddit/matrix/feature/chat/composables/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/k;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/k;->b:Landroidx/compose/ui/s;

    .line 6
    .line 7
    iput p3, p0, Lcom/reddit/matrix/feature/chat/composables/k;->c:F

    .line 8
    .line 9
    iput p4, p0, Lcom/reddit/matrix/feature/chat/composables/k;->d:F

    .line 10
    .line 11
    iput p5, p0, Lcom/reddit/matrix/feature/chat/composables/k;->e:F

    .line 12
    .line 13
    iput p6, p0, Lcom/reddit/matrix/feature/chat/composables/k;->f:I

    .line 14
    .line 15
    iput p7, p0, Lcom/reddit/matrix/feature/chat/composables/k;->g:I

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
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/k;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/reddit/matrix/feature/chats/composables/w;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/runtime/m;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/reddit/matrix/feature/chat/composables/k;->f:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/composables/k;->b:Landroidx/compose/ui/s;

    .line 28
    .line 29
    iget v3, p0, Lcom/reddit/matrix/feature/chat/composables/k;->c:F

    .line 30
    .line 31
    iget v4, p0, Lcom/reddit/matrix/feature/chat/composables/k;->d:F

    .line 32
    .line 33
    iget v5, p0, Lcom/reddit/matrix/feature/chat/composables/k;->e:F

    .line 34
    .line 35
    iget v8, p0, Lcom/reddit/matrix/feature/chat/composables/k;->g:I

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/matrix/feature/chats/composables/w;->d(Landroidx/compose/ui/s;FFFLandroidx/compose/runtime/m;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/k;->i:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lcom/reddit/matrix/feature/chat/composables/l;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Landroidx/compose/runtime/m;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/reddit/matrix/feature/chat/composables/k;->f:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/composables/k;->b:Landroidx/compose/ui/s;

    .line 65
    .line 66
    iget v3, p0, Lcom/reddit/matrix/feature/chat/composables/k;->c:F

    .line 67
    .line 68
    iget v4, p0, Lcom/reddit/matrix/feature/chat/composables/k;->d:F

    .line 69
    .line 70
    iget v5, p0, Lcom/reddit/matrix/feature/chat/composables/k;->e:F

    .line 71
    .line 72
    iget v8, p0, Lcom/reddit/matrix/feature/chat/composables/k;->g:I

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/matrix/feature/chat/composables/l;->d(Landroidx/compose/ui/s;FFFLandroidx/compose/runtime/m;II)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
