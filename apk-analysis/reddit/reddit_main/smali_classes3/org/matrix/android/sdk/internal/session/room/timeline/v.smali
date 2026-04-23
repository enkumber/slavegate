.class public final synthetic Lorg/matrix/android/sdk/internal/session/room/timeline/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/v;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/v;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/v;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/v;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/v;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/v;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, p0, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    new-instance v0, Lc12/n;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/v;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/v;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lc12/n;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/v;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p0, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
