.class public final synthetic Lcom/reddit/webembed/util/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/webembed/util/i;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/webembed/util/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/webembed/util/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/webembed/util/h;->b:Lcom/reddit/webembed/util/i;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/webembed/util/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/webembed/util/h;->b:Lcom/reddit/webembed/util/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/webembed/util/i;->b:Lwj/a;

    .line 9
    .line 10
    check-cast v0, Lsk/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsk/d;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/reddit/webembed/util/f;->a:Lcom/reddit/webembed/util/f;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/webembed/util/i;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/webembed/util/i;->c:Lzl3/i;

    .line 24
    .line 25
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "context"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 52
    .line 53
    :catch_0
    :cond_2
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    sget-object v0, Lcom/reddit/webembed/util/f;->a:Lcom/reddit/webembed/util/f;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/webembed/util/i;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/webembed/util/i;->b:Lwj/a;

    .line 59
    .line 60
    check-cast p0, Lsk/d;

    .line 61
    .line 62
    invoke-virtual {p0}, Lsk/d;->i()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v0, p0}, Lcom/reddit/webembed/util/f;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
