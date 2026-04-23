.class public final synthetic Lcom/reddit/screen/settings/preferences/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/a0;->a:Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/a0;->a:Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/preference/Preference;->e:Lg7/k;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p0, p2}, Lg7/k;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
