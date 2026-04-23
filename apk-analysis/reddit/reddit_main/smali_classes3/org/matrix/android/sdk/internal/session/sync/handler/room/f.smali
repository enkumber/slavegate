.class public final synthetic Lorg/matrix/android/sdk/internal/session/sync/handler/room/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;


# direct methods
.method public synthetic constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/f;->b:Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;

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
    .locals 10

    .line 1
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/f;->b:Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->k:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 9
    .line 10
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->b:Loi3/b;

    .line 11
    .line 12
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->c:Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 13
    .line 14
    iget-object v8, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->a:Lorg/matrix/android/sdk/internal/session/room/summary/h;

    .line 15
    .line 16
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->p:Lup3/d;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->g:Ljs3/a;

    .line 19
    .line 20
    invoke-interface {v0}, Ljs3/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->q:Lzl3/i;

    .line 27
    .line 28
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v7, p0

    .line 33
    check-cast v7, Lkotlin/text/Regex;

    .line 34
    .line 35
    new-instance v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Loi3/b;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/membership/f;Lkotlinx/coroutines/b0;Lkotlin/text/Regex;Lorg/matrix/android/sdk/internal/session/room/summary/h;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    sget-object v0, Lorg/matrix/android/sdk/api/i;->a:Ljava/util/List;

    .line 42
    .line 43
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Lorg/matrix/android/sdk/api/i;->a(Ljava/lang/String;)Lkotlin/text/Regex;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
