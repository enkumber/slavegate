.class public final Lwm3/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lwm3/h0;


# direct methods
.method public synthetic constructor <init>(Lwm3/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwm3/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwm3/f0;->b:Lwm3/h0;

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
    .locals 2

    .line 1
    iget v0, p0, Lwm3/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwm3/f0;->b:Lwm3/h0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwm3/o0;->j()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lwm3/o0;->k(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lwm3/g0;

    .line 19
    .line 20
    iget-object p0, p0, Lwm3/f0;->b:Lwm3/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lwm3/g0;-><init>(Lwm3/h0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
