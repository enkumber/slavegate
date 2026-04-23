.class public final Lcom/reddit/search/combined/ui/n3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lqo1/a;

.field public final b:Lcom/squareup/moshi/p0;

.field public final c:Lzl3/i;


# direct methods
.method public constructor <init>(Lqo1/a;Lcom/squareup/moshi/p0;I)V
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p3, "flairItemElementMapper"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p3, "moshi"

    .line 10
    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/reddit/search/combined/ui/n3;->a:Lqo1/a;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/reddit/search/combined/ui/n3;->b:Lcom/squareup/moshi/p0;

    .line 20
    .line 21
    new-instance p1, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 22
    .line 23
    const/16 p2, 0x19

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/search/combined/ui/n3;->c:Lzl3/i;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const-string p3, "flairItemElementMapper"

    .line 36
    .line 37
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p3, "moshi"

    .line 41
    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/reddit/search/combined/ui/n3;->a:Lqo1/a;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/reddit/search/combined/ui/n3;->b:Lcom/squareup/moshi/p0;

    .line 51
    .line 52
    new-instance p1, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 53
    .line 54
    const/16 p2, 0x1a

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/reddit/search/combined/ui/n3;->c:Lzl3/i;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
