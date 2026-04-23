.class public final synthetic Lorg/matrix/android/sdk/internal/session/room/timeline/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/matrix/android/sdk/internal/session/room/timeline/p;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/p;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/l;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/l;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/l;->d:Ljava/util/List;

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
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc12/n;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/l;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/l;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lc12/n;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/l;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, p0, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->K()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    new-instance v0, Lis2/e;

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/l;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/l;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lis2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/l;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, p0, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->K()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
