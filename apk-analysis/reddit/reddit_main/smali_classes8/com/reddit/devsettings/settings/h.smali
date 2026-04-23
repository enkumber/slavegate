.class public final synthetic Lcom/reddit/devsettings/settings/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/devsettings/settings/j;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devsettings/settings/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devsettings/settings/h;->a:Lcom/reddit/devsettings/settings/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/reddit/devsettings/settings/h;->a:Lcom/reddit/devsettings/settings/j;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/devsettings/settings/j;->b:Loa1/b;

    .line 10
    .line 11
    iget-object p0, p0, Loa1/b;->b:Lzl3/i;

    .line 12
    .line 13
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Loa1/a;

    .line 18
    .line 19
    iget-object v0, p0, Loa1/a;->b:Llb2/a;

    .line 20
    .line 21
    iget-object p0, p0, Loa1/a;->a:Lcom/reddit/preferences/g;

    .line 22
    .line 23
    const-string v0, "prefs"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "key"

    .line 29
    .line 30
    const-string v1, "is_notification_enabled"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1, p1}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
