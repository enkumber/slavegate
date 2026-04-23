.class public final synthetic Lokhttp3/internal/http2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic c:I

.field public final synthetic d:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;I)V
    .locals 0

    .line 1
    iput p4, p0, Lokhttp3/internal/http2/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/internal/http2/c;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 4
    .line 5
    iput p2, p0, Lokhttp3/internal/http2/c;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lokhttp3/internal/http2/c;->d:Lokhttp3/internal/http2/ErrorCode;

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
    iget v0, p0, Lokhttp3/internal/http2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lokhttp3/internal/http2/c;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/http2/c;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 9
    .line 10
    iget-object p0, p0, Lokhttp3/internal/http2/c;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->u(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget v0, p0, Lokhttp3/internal/http2/c;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/internal/http2/c;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    iget-object p0, p0, Lokhttp3/internal/http2/c;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->K0(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
