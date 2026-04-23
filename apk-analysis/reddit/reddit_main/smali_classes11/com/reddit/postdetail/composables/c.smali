.class public final Lcom/reddit/postdetail/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Integer;Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/postdetail/composables/c;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/reddit/postdetail/composables/c;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/postdetail/composables/c;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/postdetail/composables/c;->d:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/composables/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/postdetail/composables/c;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/postdetail/composables/c;->d:Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/postdetail/composables/c;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v1}, Lcom/reddit/postdetail/composables/e;->c(Landroidx/compose/runtime/h3;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lcom/reddit/postdetail/composables/e;->c(Landroidx/compose/runtime/h3;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-boolean v0, p0, Lcom/reddit/postdetail/composables/c;->b:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/postdetail/composables/c;->d:Landroidx/compose/runtime/h3;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/postdetail/composables/c;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v1}, Lcom/reddit/postdetail/composables/e;->c(Landroidx/compose/runtime/h3;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v1}, Lcom/reddit/postdetail/composables/e;->c(Landroidx/compose/runtime/h3;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
