.class public final synthetic Lcom/reddit/devplatform/runtime/local/javascriptengine/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/squareup/moshi/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/moshi/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/i;->b:Lcom/squareup/moshi/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/i;->b:Lcom/squareup/moshi/h0;

    .line 7
    .line 8
    iget v0, p0, Lcom/squareup/moshi/h0;->c:I

    .line 9
    .line 10
    iget v1, p0, Lcom/squareup/moshi/h0;->d:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/squareup/moshi/h0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, ":"

    .line 17
    .line 18
    const-string v3, "] "

    .line 19
    .line 20
    const-string v4, "[LocalRuntimeJSEngine sandbox]@"

    .line 21
    .line 22
    invoke-static {v4, v0, v2, v3, v1}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/i;->b:Lcom/squareup/moshi/h0;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/squareup/moshi/h0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "getMessage(...)"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/i;->b:Lcom/squareup/moshi/h0;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/squareup/moshi/h0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "getMessage(...)"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/i;->b:Lcom/squareup/moshi/h0;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/squareup/moshi/h0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "getMessage(...)"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
