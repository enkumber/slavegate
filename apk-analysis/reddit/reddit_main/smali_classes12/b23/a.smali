.class public final synthetic Lb23/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lb23/a;->a:I

    .line 2
    .line 3
    iput p1, p0, Lb23/a;->b:I

    .line 4
    .line 5
    iput p2, p0, Lb23/a;->c:I

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
    .locals 3

    .line 1
    iget v0, p0, Lb23/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "User has reached the post draft limit: "

    .line 7
    .line 8
    const-string v1, " out of "

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lb23/a;->b:I

    .line 11
    .line 12
    iget p0, p0, Lb23/a;->c:I

    .line 13
    .line 14
    invoke-static {v0, v2, p0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->p(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-string v0, "ad video hybrid player opened expanded "

    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v0, "Span start index "

    .line 25
    .line 26
    const-string v1, " cannot be after end index "

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
