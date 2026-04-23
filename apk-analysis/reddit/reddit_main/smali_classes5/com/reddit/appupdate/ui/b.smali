.class public final synthetic Lcom/reddit/appupdate/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/appupdate/ui/AppDisabledActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/appupdate/ui/AppDisabledActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/appupdate/ui/b;->a:Lcom/reddit/appupdate/ui/AppDisabledActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/appupdate/ui/d;->a:Lcom/reddit/appupdate/ui/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbc1/s2;

    .line 11
    .line 12
    check-cast v0, Lbc1/x1;

    .line 13
    .line 14
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 15
    .line 16
    new-instance v1, Lvu3/c;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/reddit/appupdate/o;

    .line 22
    .line 23
    iget-object v0, v0, Lbc1/x0;->e0:Lbc1/w0;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/reddit/appupdate/o;-><init>(Lbc1/w0;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/appupdate/ui/b;->a:Lcom/reddit/appupdate/ui/AppDisabledActivity;

    .line 29
    .line 30
    const-string v0, "instance"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "updateLauncher"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "<set-?>"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/reddit/appupdate/ui/AppDisabledActivity;->X:Lcom/reddit/appupdate/o;

    .line 46
    .line 47
    new-instance v2, Lcom/reddit/appupdate/c;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "analytics"

    .line 56
    .line 57
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/reddit/appupdate/ui/AppDisabledActivity;->Y:Lcom/reddit/appupdate/c;

    .line 64
    .line 65
    new-instance p0, Lac1/j;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
