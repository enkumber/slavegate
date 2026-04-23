.class public final synthetic Lcom/reddit/screen/settings/preferences/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/preference/TwoStatePreference;

.field public final synthetic b:Lcom/reddit/screen/settings/preferences/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/TwoStatePreference;Lcom/reddit/screen/settings/preferences/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/s;->a:Landroidx/preference/TwoStatePreference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/settings/preferences/s;->b:Lcom/reddit/screen/settings/preferences/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/reddit/screen/settings/preferences/s;->a:Landroidx/preference/TwoStatePreference;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->F(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/s;->b:Lcom/reddit/screen/settings/preferences/x;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/reddit/screen/settings/preferences/x;->t0(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
