.class public Ljp3/q;
.super Ljp3/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/util/Iterator;)Ljp3/a;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljm3/p;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v2}, Ljm3/p;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljp3/a;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Ljp3/a;-><init>(Lkotlin/sequences/Sequence;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/k;
    .locals 3

    .line 1
    instance-of v0, p0, Ljp3/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljp3/t;

    .line 6
    .line 7
    const-string v0, "iterator"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljp3/k;

    .line 13
    .line 14
    iget-object v1, p0, Ljp3/t;->a:Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    iget-object p0, p0, Ljp3/t;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p1}, Ljp3/k;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljp3/k;

    .line 23
    .line 24
    new-instance v1, Lrj/y;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lrj/y;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1, p1}, Ljp3/k;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static e(Lkotlin/jvm/functions/Function0;)Ljp3/a;
    .locals 3

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljp3/h;

    .line 7
    .line 8
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/x0;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljp3/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "<this>"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljp3/a;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljp3/a;-><init>(Lkotlin/sequences/Sequence;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 3

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljp3/i;->a:Ljp3/i;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljp3/h;

    .line 12
    .line 13
    new-instance v1, Laa3/j;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p1, v2}, Laa3/j;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Ljp3/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
